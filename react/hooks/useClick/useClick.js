const useClick = (callback) => {
  if (typeof callback !== "function") return;
  const element = useRef();
  useEffect(() => {
    if (element.current) {
      element.current.addEventListener("click", callback);
    }
    return () => {
      if (element.current) {
        element.current.removeEventListender("click", callback);
      }
    };
  }, []);
  return element;
};