.class public Lcom/google/common/collect/LinkedListMultimap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/gy;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient entries:Ljava/util/List;

.field private transient head:Lcom/google/common/collect/gv;

.field private transient keyCount:Lcom/google/common/collect/kd;

.field private transient keySet:Ljava/util/Set;

.field private transient keyToKeyHead:Ljava/util/Map;

.field private transient keyToKeyTail:Ljava/util/Map;

.field private transient keys:Lcom/google/common/collect/kd;

.field private transient map:Ljava/util/Map;

.field private transient tail:Lcom/google/common/collect/gv;

.field private transient valuesList:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultiset;->create(I)Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/jh;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/jh;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->putAll(Lcom/google/common/collect/jh;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/gv;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/gv;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/common/collect/gv;)Ljava/util/Map$Entry;
    .locals 1

    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->createEntry(Lcom/google/common/collect/gv;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/LinkedListMultimap;->checkElement(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/gv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeNode(Lcom/google/common/collect/gv;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/kd;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/common/collect/LinkedListMultimap;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/gv;)Lcom/google/common/collect/gv;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/gv;)Lcom/google/common/collect/gv;

    move-result-object v0

    return-object v0
.end method

.method private addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/gv;)Lcom/google/common/collect/gv;
    .locals 2

    new-instance v1, Lcom/google/common/collect/gv;

    invoke-direct {v1, p1, p2}, Lcom/google/common/collect/gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    invoke-interface {v0, p1}, Lcom/google/common/collect/kd;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    iput-object v0, v1, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gv;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    iput-object v0, v1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    goto :goto_1

    :cond_2
    iget-object v0, p3, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v0, v1, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iget-object v0, p3, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iput-object v0, v1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iput-object p3, v1, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iput-object p3, v1, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    iget-object v0, p3, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p3, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    :goto_3
    iput-object v1, p3, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v1, p3, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    goto :goto_2

    :cond_4
    iget-object v0, p3, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    goto :goto_3
.end method

.method private static checkElement(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static create()Lcom/google/common/collect/LinkedListMultimap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/LinkedListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(I)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/jh;)Lcom/google/common/collect/LinkedListMultimap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/LinkedListMultimap;-><init>(Lcom/google/common/collect/jh;)V

    return-object v0
.end method

.method private static createEntry(Lcom/google/common/collect/gv;)Ljava/util/Map$Entry;
    .locals 1

    new-instance v0, Lcom/google/common/collect/gi;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gi;-><init>(Lcom/google/common/collect/gv;)V

    return-object v0
.end method

.method private getCopy(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/common/collect/gx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/gx;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {}, Lcom/google/common/collect/LinkedHashMultiset;->create()Lcom/google/common/collect/LinkedHashMultiset;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-static {}, Lcom/google/common/collect/Maps;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeAllNodes(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/common/collect/gx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/gx;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeNode(Lcom/google/common/collect/gv;)V
    .locals 3

    iget-object v0, p1, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iget-object v1, p1, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    :goto_0
    iget-object v0, p1, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iget-object v1, p1, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    :goto_1
    iget-object v0, p1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iget-object v1, p1, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    :goto_2
    iget-object v0, p1, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    iget-object v1, p1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    iput-object v1, v0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    iget-object v1, p1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/collect/kd;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/gv;->c:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/common/collect/gv;->d:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/gv;->e:Lcom/google/common/collect/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/common/collect/gv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/gl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gl;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->map:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->tail:Lcom/google/common/collect/gv;

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->clear()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyTail:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lcom/google/common/collect/gx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/gx;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/common/base/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyToKeyHead:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    new-instance v1, Lcom/google/common/collect/gw;

    invoke-direct {v1, p0}, Lcom/google/common/collect/gw;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/gv;

    iget-object v0, v0, Lcom/google/common/collect/gv;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/base/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->entries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->entries:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/gj;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gj;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->entries:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/jh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/jh;

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/jh;->asMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ge;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ge;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->head:Lcom/google/common/collect/gv;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/gf;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gf;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keySet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keys()Lcom/google/common/collect/kd;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keys:Lcom/google/common/collect/kd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/gq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/gq;-><init>(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/ge;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keys:Lcom/google/common/collect/kd;

    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/LinkedListMultimap;->addNode(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/gv;)Lcom/google/common/collect/gv;

    const/4 v0, 0x1

    return v0
.end method

.method public putAll(Lcom/google/common/collect/jh;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/google/common/collect/jh;->entries()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/LinkedListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    new-instance v0, Lcom/google/common/collect/gx;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/gx;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/google/common/base/aj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->removeAllNodes(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/common/collect/LinkedListMultimap;->getCopy(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/gx;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/gx;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->keyCount:Lcom/google/common/collect/kd;

    invoke-interface {v0}, Lcom/google/common/collect/kd;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap;->values()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valuesList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/gg;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gg;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap;->valuesList:Ljava/util/List;

    :cond_0
    return-object v0
.end method
