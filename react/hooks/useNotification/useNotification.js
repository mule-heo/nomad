const useNotification = (title, options) => {
  if (!("Notification" in window)) return;
  const notify = () => {
    if (Notification.permission !== "granted") {
      Notification.requestPermission().then((permission) => {
        if (permission === "granted") {
          new Notification(title, options);
        } else {
          console.log("permission denied");
        }
      });
    } else {
      new Notification(title, options);
    }
  };
  return notify;
};