const useInput = (initialValue, validator) => {
  const [value, setValue] = useState(initialValue);
  const onChange = (e) => {
    const value = e.target.value;
    let willUpdate = true;
    if (typeof validator === "function") {
      willUpdate &&= validator(value);
    }
    if (willUpdate) {
      setValue(value);
    }
  };

  return { value, setValue, onChange };
};