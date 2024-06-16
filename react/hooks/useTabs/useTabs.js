const useTabs = (initialTab, tabs) => {
  if (!tabs || !Array.isArray(tabs)) return;
  const [currentIdx, setcurrentIdx] = useState(initialTab);
  return { currentItem: tabs[currentIdx], changeItem: setcurrentIdx };
};
