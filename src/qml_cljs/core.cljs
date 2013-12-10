(ns qml-cljs.core)

(defn ^:export main-entry []
  (.log js/console "Loaded!"))

(defn ^:export button-clicked []
  (.log js/console "Click!"))
