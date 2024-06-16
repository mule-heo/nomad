const useEvent = (eventType, callback) => {
  if (typeof callback !== "function") return;
  const element = useRef();
  useEffect(() => {
    if (element.current) {
      element.current.addEventListener(eventType, callback);
    }
    return () => {
      if (element.current) {
        element.current.removeEventListender(eventType, callback);
      }
    };
  }, []);
  return element;
};