const useBeforeLeave = (onBefore) => {
  if (typeof onBefore !== "function") return;
  const handle = (_e) => {
    onBefore();
  };
  useEffect(() => {
    document.addEventListener("mouseleave", handle);
    return () => {
      document.removeEventListener("mouseleave", handle);
    };
  }, []);
};