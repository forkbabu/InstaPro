.class public final LX/4so;
.super LX/1qE;
.source ""

# interfaces
.implements LX/1qH;
.implements LX/1qJ;


# instance fields
.field public A00:LX/4tT;

.field public A01:LX/1nf;

.field public A02:LX/2DS;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Context;

.field public final A0J:Landroid/util/LruCache;

.field public final A0K:LX/20a;

.field public final A0L:LX/4sB;

.field public final A0M:LX/4sA;

.field public final A0N:LX/4sp;

.field public final A0O:LX/0VA;

.field public final A0P:Z

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:Landroid/os/Handler;

.field public final A0T:LX/4sC;

.field public final A0U:LX/4sr;

.field public final A0V:LX/20Z;

.field public final A0W:LX/20Y;

.field public final A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A0Y:LX/20X;

.field public final A0Z:LX/45c;

.field public final A0a:LX/1pw;

.field public final A0b:LX/1pw;

.field public final A0c:LX/1pw;

.field public final A0d:LX/1rR;

.field public final A0e:LX/1rR;

.field public final A0f:LX/1rR;

.field public final A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fr;LX/1mO;LX/0VA;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1pw;LX/1pw;LX/89O;LX/4s9;LX/4tS;LX/1ao;LX/4tQ;LX/4tR;LX/88R;LX/1pw;LX/89C;ZIIILX/88V;)V
    .locals 31

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/1qE;-><init>()V

    const/16 v2, 0x64

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, v1, LX/4so;->A0J:Landroid/util/LruCache;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v1, LX/4so;->A0S:Landroid/os/Handler;

    const/4 v11, 0x0

    iput-boolean v11, v1, LX/4so;->A0A:Z

    iput-boolean v11, v1, LX/4so;->A08:Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4so;->A04:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/4so;->A07:Z

    sget-object v0, LX/4tT;->A03:LX/4tT;

    iput-object v0, v1, LX/4so;->A00:LX/4tT;

    sget-object v15, LX/002;->A00:Ljava/lang/Integer;

    iput-object v15, v1, LX/4so;->A05:Ljava/lang/Integer;

    iput-boolean v11, v1, LX/4so;->A09:Z

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/4so;->A03:Ljava/lang/Integer;

    move-object/from16 v8, p1

    iput-object v8, v1, LX/4so;->A0I:Landroid/content/Context;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/4so;->A0O:LX/0VA;

    move-object/from16 v2, p5

    iput-object v2, v1, LX/4so;->A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

    new-instance v2, LX/4sA;

    invoke-direct {v2}, LX/4sA;-><init>()V

    iput-object v2, v1, LX/4so;->A0M:LX/4sA;

    invoke-static {v0, v11}, LX/12j;->A00(LX/0VA;Z)Z

    move-result v2

    iput-boolean v2, v1, LX/4so;->A0P:Z

    iget-object v3, v1, LX/4so;->A0M:LX/4sA;

    const-string v2, "commentSetChangeListener"

    move-object/from16 v4, p16

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/4sA;->A02:LX/4tU;

    iget-object v2, v2, LX/4tU;->A00:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p10

    new-instance v2, LX/4sp;

    invoke-direct {v2, v8, v3}, LX/4sp;-><init>(Landroid/content/Context;LX/4tS;)V

    iput-object v2, v1, LX/4so;->A0N:LX/4sp;

    new-instance v2, LX/4sB;

    move-object/from16 v3, p8

    move-object/from16 v9, p2

    move/from16 v24, p18

    move-object/from16 v23, p12

    move-object/from16 v21, p11

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    invoke-direct/range {v16 .. v24}, LX/4sB;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/89O;LX/1ao;LX/1qL;LX/4tQ;I)V

    iput-object v2, v1, LX/4so;->A0L:LX/4sB;

    new-instance v2, LX/20Z;

    invoke-direct {v2, v8, v0, v9, v3}, LX/20Z;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/89O;)V

    iput-object v2, v1, LX/4so;->A0V:LX/20Z;

    move-object/from16 v3, p9

    new-instance v2, LX/4sC;

    invoke-direct {v2, v8, v3}, LX/4sC;-><init>(Landroid/content/Context;LX/4s9;)V

    iput-object v2, v1, LX/4so;->A0T:LX/4sC;

    move/from16 v2, p19

    iput v2, v1, LX/4so;->A0R:I

    move/from16 v2, p20

    iput v2, v1, LX/4so;->A0Q:I

    new-instance v2, LX/4sr;

    invoke-direct {v2, v8}, LX/4sr;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/4so;->A0U:LX/4sr;

    new-instance v2, LX/1rR;

    invoke-direct {v2, v8}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/4so;->A0f:LX/1rR;

    move-object/from16 v2, p6

    iput-object v2, v1, LX/4so;->A0c:LX/1pw;

    new-instance v2, LX/1rR;

    invoke-direct {v2, v8}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/4so;->A0e:LX/1rR;

    move-object/from16 v2, p7

    iput-object v2, v1, LX/4so;->A0b:LX/1pw;

    new-instance v2, LX/1rR;

    invoke-direct {v2, v8}, LX/1rR;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/4so;->A0d:LX/1rR;

    move-object/from16 v2, p15

    iput-object v2, v1, LX/4so;->A0a:LX/1pw;

    const/16 v16, 0x1

    const/4 v13, 0x0

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v18

    invoke-static {v0}, LX/1bE;->A00(LX/0VA;)LX/1bE;

    move-result-object v19

    invoke-static {v8, v0}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v22

    sget-object v23, LX/002;->A0N:Ljava/lang/Integer;

    move-object/from16 v10, p3

    move v12, v11

    move v14, v11

    move-object/from16 v17, v0

    move/from16 v20, v11

    move/from16 v21, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    new-instance v7, LX/20X;

    invoke-direct/range {v7 .. v30}, LX/20X;-><init>(Landroid/content/Context;LX/1fr;LX/1mO;ZZLjava/lang/String;ZLjava/lang/Integer;ZLX/0VA;LX/1b4;LX/1bE;ZZLX/1an;Ljava/lang/Integer;LX/8DV;LX/0jT;LX/1jh;ZZLX/8RE;LX/9t3;)V

    iput-object v7, v1, LX/4so;->A0Y:LX/20X;

    move-object/from16 v2, p14

    new-instance v6, LX/20Y;

    invoke-direct {v6, v8, v2}, LX/20Y;-><init>(Landroid/content/Context;LX/88R;)V

    iput-object v6, v1, LX/4so;->A0W:LX/20Y;

    new-instance v5, LX/45c;

    invoke-direct {v5, v8}, LX/45c;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, LX/4so;->A0Z:LX/45c;

    move-object/from16 v2, p21

    move-object/from16 v3, p13

    new-instance v4, LX/20a;

    invoke-direct {v4, v8, v0, v3, v2}, LX/20a;-><init>(Landroid/content/Context;LX/0VA;LX/4tR;LX/88V;)V

    iput-object v4, v1, LX/4so;->A0K:LX/20a;

    move/from16 v0, p17

    iput-boolean v0, v1, LX/4so;->A0g:Z

    const/16 v0, 0xc

    new-array v3, v0, [LX/1q1;

    aput-object v7, v3, v11

    iget-object v0, v1, LX/4so;->A0T:LX/4sC;

    aput-object v0, v3, v16

    iget-object v2, v1, LX/4so;->A0L:LX/4sB;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    iget-object v2, v1, LX/4so;->A0N:LX/4sp;

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iget-object v2, v1, LX/4so;->A0d:LX/1rR;

    const/4 v0, 0x4

    aput-object v2, v3, v0

    iget-object v2, v1, LX/4so;->A0f:LX/1rR;

    const/4 v0, 0x5

    aput-object v2, v3, v0

    iget-object v2, v1, LX/4so;->A0e:LX/1rR;

    const/4 v0, 0x6

    aput-object v2, v3, v0

    iget-object v2, v1, LX/4so;->A0U:LX/4sr;

    const/4 v0, 0x7

    aput-object v2, v3, v0

    iget-object v2, v1, LX/4so;->A0V:LX/20Z;

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v6, v3, v0

    const/16 v0, 0xa

    aput-object v5, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, LX/1qE;->init([LX/1q1;)V

    return-void
.end method

.method private A00(LX/1oY;LX/4te;)V
    .locals 2

    iget-boolean v0, p2, LX/4te;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/1oY;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/1oY;->A0i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4so;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1oY;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A02:LX/4tU;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/4so;->A0V:LX/20Z;

    invoke-virtual {p0, p1, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_1
    return-void
.end method

.method private A01(Z)V
    .locals 8

    move-object v2, p0

    iget-boolean v0, p0, LX/4so;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4so;->A0M:LX/4sA;

    iget-object v3, v0, LX/4sA;->A04:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/4so;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4so;->A07:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v5, v0, 0x1

    xor-int/lit8 v6, p1, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/4so;->A0D(Ljava/util/List;ZZZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4so;->A01:LX/1nf;

    iget-object v0, p0, LX/4so;->A0K:LX/20a;

    invoke-virtual {p0, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    return-void
.end method

.method private A02()Z
    .locals 2

    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    iget-object v0, v1, LX/1nm;->A01:LX/1no;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1nm;->A0B:LX/1no;

    invoke-static {v0}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v0

    iput-object v0, v1, LX/1nm;->A01:LX/1no;

    :cond_0
    iget-object v0, v0, LX/1no;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private A03()Z
    .locals 2

    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1nf;->A4U:LX/1nm;

    iget-boolean v0, v1, LX/1nm;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1nm;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4so;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A04(Ljava/util/List;LX/1oY;Z)Z
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1oY;

    iget-object v0, p0, LX/1oY;->A0c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1oY;->A0c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final A05()I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1oY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A00:LX/1oY;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v2

    return v2
.end method

.method public final A06(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1oY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A07(LX/1oY;)LX/4te;
    .locals 3

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/4so;->A0J:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4te;

    if-nez v1, :cond_0

    new-instance v1, LX/4te;

    invoke-direct {v1}, LX/4te;-><init>()V

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final A08(Ljava/lang/String;)LX/1oY;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1oY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 1

    iget-object v0, p0, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A02:LX/4tU;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A0A()V
    .locals 15

    const/4 v11, 0x1

    move-object v7, p0

    iput-boolean v11, p0, LX/4so;->A0E:Z

    iget-object v0, p0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v1, v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, LX/1qE;->clear()V

    iget-object v3, p0, LX/4so;->A01:LX/1nf;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/1nf;->A4U:LX/1nm;

    invoke-virtual {v1}, LX/1nm;->A06()V

    iget-object v2, p0, LX/4so;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v2, p0, LX/4so;->A02:LX/2DS;

    iget-object v1, p0, LX/4so;->A0Y:LX/20X;

    invoke-virtual {p0, v3, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    sget-object v2, LX/81D;->A01:LX/81D;

    iget-object v1, p0, LX/4so;->A0Z:LX/45c;

    invoke-virtual {p0, v2, v1}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_1
    iget-object v3, p0, LX/4so;->A04:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v1, :cond_2

    iget-object v2, p0, LX/4so;->A02:LX/2DS;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2DS;->Aw4()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2
    if-ne v3, v6, :cond_3

    iget-object v5, p0, LX/4so;->A0M:LX/4sA;

    iget-object v2, v5, LX/4sA;->A00:LX/1oY;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v4

    iget-object v3, v5, LX/4sA;->A02:LX/4tU;

    iget-object v2, v5, LX/4sA;->A00:LX/1oY;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/4sA;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iput-boolean v3, v4, LX/4te;->A07:Z

    iput-boolean v2, v4, LX/4te;->A05:Z

    iput-boolean v11, v4, LX/4te;->A09:Z

    iget-boolean v2, p0, LX/4so;->A06:Z

    iput-boolean v2, v4, LX/4te;->A03:Z

    iget-object v3, v5, LX/4sA;->A00:LX/1oY;

    iget-object v2, p0, LX/4so;->A0L:LX/4sB;

    invoke-virtual {p0, v3, v4, v2}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_3
    iget-object v4, p0, LX/4so;->A01:LX/1nf;

    if-eqz v4, :cond_6

    iget-boolean v2, v4, LX/1nf;->A3r:Z

    if-nez v2, :cond_6

    iget-object v3, p0, LX/4so;->A00:LX/4tT;

    iget-boolean v2, v3, LX/4tT;->A02:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/4so;->A0W:LX/20Y;

    invoke-virtual {p0, v4, v3, v2}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_4
    invoke-direct {p0}, LX/4so;->A03()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LX/4so;->A03:Ljava/lang/Integer;

    if-ne v2, v6, :cond_5

    invoke-direct {p0, v0}, LX/4so;->A01(Z)V

    :cond_5
    iget-object v3, p0, LX/4so;->A0a:LX/1pw;

    invoke-interface {v3}, LX/1pw;->Atr()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/4so;->A0d:LX/1rR;

    invoke-virtual {p0, v3, v4, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_6
    :goto_0
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_7
    iget-object v5, p0, LX/4so;->A0C:Ljava/lang/Integer;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, LX/4so;->A0D:Ljava/lang/String;

    new-instance v3, LX/7lr;

    invoke-direct {v3, v6, v5, v2}, LX/7lr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v2, p0, LX/4so;->A0T:LX/4sC;

    invoke-virtual {p0, v3, v4, v2}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_8
    if-eqz v0, :cond_b

    iget-object v2, p0, LX/4so;->A0M:LX/4sA;

    iget-object v8, v2, LX/4sA;->A05:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {p0}, LX/4so;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v3, p0, LX/4so;->A07:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    xor-int/lit8 v10, v2, 0x1

    move v12, v9

    invoke-virtual/range {v7 .. v12}, LX/4so;->A0D(Ljava/util/List;ZZZZ)V

    :cond_b
    invoke-direct {p0}, LX/4so;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, p0, LX/4so;->A07:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, LX/4so;->A01:LX/1nf;

    iget-object v3, v2, LX/1nf;->A4U:LX/1nm;

    iget-object v2, v3, LX/1nm;->A01:LX/1no;

    if-nez v2, :cond_c

    iget-object v2, v3, LX/1nm;->A0B:LX/1no;

    invoke-static {v2}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v2

    iput-object v2, v3, LX/1nm;->A01:LX/1no;

    :cond_c
    iget-object v10, v2, LX/1no;->A00:Ljava/util/List;

    const/4 v12, 0x0

    xor-int/lit8 v13, v0, 0x1

    move-object v9, p0

    move v14, v12

    invoke-virtual/range {v9 .. v14}, LX/4so;->A0D(Ljava/util/List;ZZZZ)V

    :cond_d
    iget-boolean v2, p0, LX/4so;->A0G:Z

    if-eqz v2, :cond_e

    iget-object v3, p0, LX/4so;->A0c:LX/1pw;

    iget-object v2, p0, LX/4so;->A0f:LX/1rR;

    invoke-virtual {p0, v3, v4, v2}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_e
    iget-object v2, p0, LX/4so;->A0M:LX/4sA;

    iget-object v8, v2, LX/4sA;->A03:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {p0}, LX/4so;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v3, p0, LX/4so;->A07:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_10

    :cond_f
    const/4 v2, 0x0

    :cond_10
    xor-int/lit8 v10, v2, 0x1

    xor-int/lit8 v11, v0, 0x1

    iget-boolean v2, p0, LX/4so;->A08:Z

    xor-int/lit8 v12, v2, 0x1

    invoke-virtual/range {v7 .. v12}, LX/4so;->A0D(Ljava/util/List;ZZZZ)V

    iget-boolean v2, p0, LX/4so;->A0F:Z

    if-eqz v2, :cond_11

    iget-object v3, p0, LX/4so;->A0b:LX/1pw;

    iget-object v2, p0, LX/4so;->A0e:LX/1rR;

    invoke-virtual {p0, v3, v2}, LX/1qE;->addModel(Ljava/lang/Object;LX/1q1;)I

    :cond_11
    invoke-direct {p0}, LX/4so;->A02()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, p0, LX/4so;->A07:Z

    if-nez v2, :cond_13

    iget-object v2, p0, LX/4so;->A01:LX/1nf;

    iget-object v3, v2, LX/1nf;->A4U:LX/1nm;

    iget-object v2, v3, LX/1nm;->A01:LX/1no;

    if-nez v2, :cond_12

    iget-object v2, v3, LX/1nm;->A0B:LX/1no;

    invoke-static {v2}, LX/1nm;->A01(LX/1no;)LX/1no;

    move-result-object v2

    iput-object v2, v3, LX/1nm;->A01:LX/1no;

    :cond_12
    iget-object v8, v2, LX/1no;->A00:Ljava/util/List;

    const/4 v10, 0x1

    move v12, v9

    invoke-virtual/range {v7 .. v12}, LX/4so;->A0D(Ljava/util/List;ZZZZ)V

    :cond_13
    invoke-direct {p0}, LX/4so;->A03()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, LX/4so;->A03:Ljava/lang/Integer;

    if-ne v2, v1, :cond_14

    invoke-direct {p0, v0}, LX/4so;->A01(Z)V

    :cond_14
    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    iget v3, p0, LX/4so;->A0Q:I

    invoke-static {v0, v3}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/4so;->A01:LX/1nf;

    iget v0, p0, LX/4so;->A0R:I

    new-instance v1, LX/7nW;

    invoke-direct {v1, v0, v3}, LX/7nW;-><init>(II)V

    iget-object v0, p0, LX/4so;->A0U:LX/4sr;

    invoke-virtual {p0, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto/16 :goto_0
.end method

.method public final A0B(LX/1oY;)V
    .locals 4

    const-wide/16 v2, 0x3e8

    iget-object v0, p0, LX/4so;->A0M:LX/4sA;

    iput-object p1, v0, LX/4sA;->A01:LX/1oY;

    invoke-virtual {p0, p1}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4te;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4so;->A0A()V

    iget-object v1, p0, LX/4so;->A0S:Landroid/os/Handler;

    new-instance v0, LX/88C;

    invoke-direct {v0, p0}, LX/88C;-><init>(LX/4so;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0C(LX/1nf;)V
    .locals 8

    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LX/4so;->A01:LX/1nf;

    new-instance v1, LX/2DS;

    invoke-direct {v1, p1}, LX/2DS;-><init>(LX/1nf;)V

    iput-object v1, p0, LX/4so;->A02:LX/2DS;

    sget-object v0, LX/0vJ;->A05:LX/0vJ;

    iput-object v0, v1, LX/2DS;->A0J:LX/0vJ;

    iget v0, p0, LX/4so;->A0R:I

    invoke-virtual {v1, v0}, LX/2DS;->CAX(I)V

    iget-object v1, p0, LX/4so;->A02:LX/2DS;

    iget v0, p0, LX/4so;->A0Q:I

    invoke-virtual {v1, v0}, LX/2DS;->A07(I)V

    iget-object v2, p0, LX/4so;->A02:LX/2DS;

    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0E()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, LX/2DS;->A0q:Z

    :cond_3
    iget-object v2, p1, LX/1nf;->A4U:LX/1nm;

    iget-boolean v0, v2, LX/1nm;->A08:Z

    iput-boolean v0, p0, LX/4so;->A0G:Z

    iget-boolean v0, v2, LX/1nm;->A09:Z

    iput-boolean v0, p0, LX/4so;->A0F:Z

    iget-object v0, p1, LX/1nf;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/4so;->A06:Z

    iget-object v0, p1, LX/1nf;->A1g:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4so;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/1nf;->A2Y:Ljava/lang/String;

    iput-object v0, p0, LX/4so;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/4so;->A0M:LX/4sA;

    iget-boolean v1, p0, LX/4so;->A0g:Z

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, LX/1nf;->A0N()LX/1oY;

    move-result-object v0

    iput-object v0, v6, LX/4sA;->A00:LX/1oY;

    :cond_4
    iget-object v5, v6, LX/4sA;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/1nm;->A02:LX/1no;

    const-string v0, "media.allComments"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/1no;->A00:Ljava/util/List;

    const-string v0, "media.allComments.comments"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/4sA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v6, LX/4sA;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    iget-boolean v0, v1, LX/1oY;->A0l:Z

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v3, v6, LX/4sA;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1oY;

    invoke-virtual {v1}, LX/1oY;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/4so;->A0A:Z

    if-nez v0, :cond_b

    iget-object v3, p0, LX/4so;->A0O:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_commer_cover_launcher"

    const-string v0, "should_use_comment_cover"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4so;->A08:Z

    iput-boolean v4, p0, LX/4so;->A0A:Z

    :cond_b
    invoke-virtual {p0}, LX/4so;->A0F()Z

    move-result v3

    invoke-virtual {p0}, LX/4so;->A0A()V

    invoke-virtual {p0}, LX/4so;->A0F()Z

    move-result v2

    iget-object v1, p0, LX/4so;->A01:LX/1nf;

    iget-boolean v0, v1, LX/1nf;->A3r:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/1nf;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_4
    if-nez v7, :cond_d

    if-ne v3, v2, :cond_d

    iget-boolean v0, p0, LX/4so;->A0H:Z

    if-eq v0, v4, :cond_e

    :cond_d
    iput-boolean v4, p0, LX/4so;->A0H:Z

    iget-object v6, p0, LX/4so;->A0X:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {p0}, LX/4so;->A0E()Z

    move-result v1

    iget v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    if-nez v0, :cond_f

    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    if-nez v4, :cond_13

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/88z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    iget-object v0, v3, LX/4t1;->A03:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t1;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v0, v3, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4t1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/4t1;->A01:Landroid/view/View;

    const/4 v0, -0x1

    :goto_5
    invoke-static {v1, v0}, LX/4t1;->A00(Landroid/view/View;I)V

    :cond_e
    return-void

    :cond_f
    if-eqz v2, :cond_13

    if-nez v1, :cond_13

    if-nez v4, :cond_13

    :cond_10
    iget-object v5, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_comments"

    const/4 v1, 0x1

    const-string v0, "empty_state_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    iget-object v0, v2, LX/4t1;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4t1;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/4t1;->A02:Landroid/view/View;

    invoke-static {v4, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    iget-object v1, v2, LX/4t1;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/4t1;->A01:Landroid/view/View;

    const/4 v0, -0x2

    goto :goto_5

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_12
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/88z;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A01()V

    return-void

    :cond_13
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0D:LX/4t1;

    invoke-virtual {v0}, LX/4t1;->A03()V

    return-void
.end method

.method public final A0D(Ljava/util/List;ZZZZ)V
    .locals 12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_13

    move v0, v8

    if-eqz p2, :cond_0

    sub-int v0, v9, v8

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1oY;

    iget-boolean v0, v10, LX/1oY;->A0l:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_12

    :cond_1
    invoke-virtual {v10}, LX/1oY;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_12

    :cond_2
    invoke-virtual {p0, v10}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v2

    iget-object v7, p0, LX/4so;->A0M:LX/4sA;

    iget-object v6, v7, LX/4sA;->A02:LX/4tU;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/4te;->A04:Z

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v10, p3}, LX/4so;->A04(Ljava/util/List;LX/1oY;Z)Z

    move-result v0

    iput-boolean v1, v2, LX/4te;->A07:Z

    iput-boolean v0, v2, LX/4te;->A05:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/4te;->A09:Z

    iget-boolean v0, p0, LX/4so;->A06:Z

    iput-boolean v0, v2, LX/4te;->A03:Z

    iget-boolean v5, p0, LX/4so;->A0P:Z

    if-eqz v5, :cond_10

    invoke-virtual {v10}, LX/1oY;->A08()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/4sA;->A07:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v2, LX/4te;->A01:Ljava/lang/Integer;

    if-nez p3, :cond_e

    const/4 v11, 0x0

    :goto_2
    iget-boolean v0, p0, LX/4so;->A0B:Z

    if-nez v0, :cond_6

    iget-object v4, p0, LX/4so;->A0O:LX/0VA;

    invoke-static {v4}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v0

    iget-object v1, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v0, "has_click_private_reply_tooltip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v0

    iget-object v1, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v0, "private_reply_tooltip_impression"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    iget-boolean v0, v2, LX/4te;->A03:Z

    if-nez v0, :cond_6

    iget-object v0, v10, LX/1oY;->A0P:Ljava/lang/Integer;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v3, :cond_6

    iget-object v1, v10, LX/1oY;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/4te;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/4tn;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/1oY;->A0D:LX/1og;

    if-nez v1, :cond_3

    sget-object v1, LX/1og;->A02:LX/1og;

    :cond_3
    sget-object v0, LX/1og;->A03:LX/1og;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/4so;->A05:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    if-nez v11, :cond_5

    :cond_4
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    iget-object v0, v10, LX/1oY;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4te;->A06:Z

    iput-boolean v0, p0, LX/4so;->A0B:Z

    :cond_6
    iget-object v4, p0, LX/4so;->A0L:LX/4sB;

    invoke-virtual {p0, v10, v2, v4}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    iget v0, v10, LX/1oY;->A07:I

    if-lez v0, :cond_11

    invoke-virtual {v10}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    iget-object v0, v0, LX/4tv;->A05:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4sA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v10}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    iget-boolean v0, v0, LX/4tv;->A08:Z

    if-eqz v0, :cond_d

    invoke-virtual {v10}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    iget-boolean v0, v0, LX/4tv;->A07:Z

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    sget-object v1, LX/4tE;->A02:LX/4tE;

    :goto_3
    iget-object v0, p0, LX/4so;->A0N:LX/4sp;

    invoke-virtual {p0, v10, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_8
    invoke-direct {p0, v10, v2}, LX/4so;->A00(LX/1oY;LX/4te;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1oY;

    invoke-virtual {p0, v3}, LX/4so;->A07(LX/1oY;)LX/4te;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/4te;->A04:Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v3, p3}, LX/4so;->A04(Ljava/util/List;LX/1oY;Z)Z

    move-result v0

    iput-boolean v1, v2, LX/4te;->A07:Z

    iput-boolean v0, v2, LX/4te;->A05:Z

    iget-boolean v0, p0, LX/4so;->A06:Z

    iput-boolean v0, v2, LX/4te;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4te;->A09:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, LX/1oY;->A08()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/4sA;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v2, LX/4te;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v3, v2, v4}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_4

    :cond_9
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, LX/1oY;->A01()LX/4tv;

    move-result-object v0

    iget-boolean v0, v0, LX/4tv;->A07:Z

    if-eqz v0, :cond_12

    sget-object v1, LX/4tE;->A03:LX/4tE;

    iget-object v0, p0, LX/4so;->A0N:LX/4sp;

    invoke-virtual {p0, v10, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    goto :goto_6

    :cond_c
    sget-object v1, LX/4tE;->A04:LX/4tE;

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_8

    sget-object v1, LX/4tE;->A01:LX/4tE;

    goto :goto_3

    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto/16 :goto_2

    :cond_f
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    invoke-direct {p0, v10, v2}, LX/4so;->A00(LX/1oY;LX/4te;)V

    :cond_12
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_13
    return-void
.end method

.method public final A0E()Z
    .locals 3

    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1oY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A0F()Z
    .locals 3

    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1qF;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1oY;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/4so;->A01:LX/1nf;

    iget-object v0, v0, LX/1nf;->A0Q:LX/1oY;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final AGm()V
    .locals 0

    invoke-virtual {p0}, LX/4so;->A0A()V

    return-void
.end method

.method public final AXf(LX/1nf;)LX/2DS;
    .locals 1

    iget-object v0, p0, LX/4so;->A02:LX/2DS;

    return-object v0
.end method

.method public final As1()Z
    .locals 1

    iget-boolean v0, p0, LX/4so;->A0E:Z

    return v0
.end method

.method public final B5h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4so;->A0E:Z

    return-void
.end method

.method public final B5y(LX/1nf;)V
    .locals 0

    invoke-virtual {p0}, LX/4so;->A0A()V

    return-void
.end method

.method public final C78(LX/1vQ;)V
    .locals 1

    iget-object v0, p0, LX/4so;->A0Y:LX/20X;

    invoke-virtual {v0, p1}, LX/20X;->A08(LX/1vQ;)V

    return-void
.end method

.method public final C7h(LX/1sc;)V
    .locals 1

    iget-object v0, p0, LX/4so;->A0Y:LX/20X;

    iput-object p1, v0, LX/20X;->A02:LX/1sc;

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
