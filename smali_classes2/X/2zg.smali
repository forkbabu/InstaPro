.class public final LX/2zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zh;
.implements LX/2zi;


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Ljava/util/LinkedList;

.field public A03:Ljava/util/List;

.field public A04:LX/3Em;

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Em;

    invoke-direct {v0}, LX/3Em;-><init>()V

    iput-object v0, p0, LX/2zg;->A04:LX/3Em;

    iput p1, p0, LX/2zg;->A05:I

    sget-object v0, LX/3En;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/2zg;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    return-void
.end method

.method private A00(LX/EWC;)LX/EWC;
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, LX/2zg;->A00:I

    int-to-long v0, v0

    new-instance p1, LX/Doy;

    invoke-direct {p1, v0, v1}, LX/Doy;-><init>(J)V

    :cond_0
    iget-object v0, p0, LX/2zg;->A04:LX/3Em;

    new-instance v1, LX/96b;

    invoke-direct {v1, v0}, LX/96b;-><init>(LX/3Em;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, p1, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {p1, v0}, LX/EWC;->A08(LX/EWB;)V

    iget-object v1, p1, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    return-object p1

    :cond_1
    const-string v1, "Trying to apply View attributes to a Drawable Node is not yet supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(IF)F
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final A02(II)I
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final A03(I)J
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public final A04()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2zg;->A04:LX/3Em;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/3Em;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A05(LX/EWu;II)LX/Dff;
    .locals 10

    move-object v5, p1

    invoke-virtual {p1}, LX/EWu;->A00()LX/EWt;

    move-result-object v3

    iget-object v0, v3, LX/EWt;->A02:Ljava/util/Map;

    move-object v6, p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Dff;

    move v9, p3

    move v8, p2

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Dff;->AmL()I

    move-result v1

    invoke-interface {v4}, LX/Dff;->getWidth()I

    move-result v0

    invoke-static {v1, p2, v0}, LX/8hx;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Dff;->ATa()I

    move-result v1

    invoke-interface {v4}, LX/Dff;->getHeight()I

    move-result v0

    invoke-static {v1, p3, v0}, LX/8hx;->A00(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "Bloks cacheTraversal: "

    sget-object v0, LX/0yi;->A00:LX/0yh;

    invoke-interface {v0, v1, v2}, LX/0yh;->A70(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v0, LX/EWs;

    invoke-direct {v0, p0, v3}, LX/EWs;-><init>(LX/2zg;LX/EWt;)V

    invoke-virtual {p0, v0}, LX/2zg;->A0K(LX/2zf;)Z

    invoke-static {}, LX/0yi;->A00()V

    return-object v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "Bloks Layout: "

    sget-object v0, LX/0yi;->A00:LX/0yh;

    invoke-interface {v0, v1, v2}, LX/0yh;->A70(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v4, v0, LX/0zI;->A0A:LX/0yy;

    invoke-virtual {p0, p1}, LX/2zg;->A06(LX/EWu;)LX/EWC;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/0yy;->A01(LX/EWu;LX/2zg;LX/EWC;II)LX/Dff;

    move-result-object v1

    iget-object v0, v3, LX/EWt;->A03:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yi;->A00()V

    return-object v1
.end method

.method public final A06(LX/EWu;)LX/EWC;
    .locals 5

    iget-object v3, p1, LX/EWu;->A03:Ljava/lang/Object;

    check-cast v3, LX/33g;

    invoke-virtual {p1}, LX/EWu;->A00()LX/EWt;

    move-result-object v1

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A0A:LX/0yy;

    invoke-virtual {v0, v3, p0, v1}, LX/0yy;->A02(LX/33g;LX/2zg;LX/EWt;)LX/EWC;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v0, 0x88

    invoke-virtual {p0, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x89

    invoke-virtual {p0, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8d

    invoke-virtual {p0, v0, v4}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    const/16 v0, 0x90

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x91

    invoke-virtual {p0, v0, v1}, LX/2zg;->A01(IF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/EWC;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0, v2}, LX/2zg;->A00(LX/EWC;)LX/EWC;

    move-result-object v2

    new-instance v1, LX/9F0;

    invoke-direct {v1, p0}, LX/9F0;-><init>(LX/2zg;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v2, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v2, v0}, LX/EWC;->A08(LX/EWB;)V

    :cond_1
    const/16 v0, 0x85

    invoke-virtual {p0, v0}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, LX/2zg;->A00(LX/EWC;)LX/EWC;

    move-result-object v2

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DDr;

    invoke-direct {v1, v3, v0, p0}, LX/DDr;-><init>(LX/33g;Ljava/util/List;LX/2zg;)V

    new-instance v0, LX/EWB;

    invoke-direct {v0, v2, v1}, LX/EWB;-><init>(Ljava/lang/Object;LX/EWI;)V

    invoke-virtual {v2, v0}, LX/EWC;->A08(LX/EWB;)V

    :cond_3
    return-object v2
.end method

.method public final A07()LX/2zg;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A0A:LX/0yy;

    invoke-virtual {v0, p0}, LX/0yy;->A00(LX/2zg;)I

    move-result v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, LX/2zg;->A0H(ILjava/lang/Object;)V

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "This should not be possible"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(I)LX/2zg;
    .locals 2

    iget-object v1, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/2zg;

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A09(I)LX/3De;
    .locals 3

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, LX/3De;

    if-eqz v0, :cond_1

    check-cast v2, LX/3De;

    return-object v2

    :cond_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/3Ep;

    invoke-direct {v0, v2, v1}, LX/3Ep;-><init>(Ljava/lang/String;LX/HhM;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0A(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 3

    const/16 v1, 0x21

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v1, "Bloks id only supports long and String types but got: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public final A0E()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A0A:LX/0yy;

    invoke-virtual {v0, p0}, LX/0yy;->A00(LX/2zg;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final A0F(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v2, LX/2zg;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public final A0G(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0H(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A0I(LX/ICX;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v0}, LX/ICX;->CMm(ILjava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0J(IZ)Z
    .locals 2

    iget-object v0, p0, LX/2zg;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    return p2

    :cond_2
    const-string v1, "ParseUtils"

    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final A0K(LX/2zf;)Z
    .locals 6

    invoke-interface {p1, p0}, LX/2zf;->CMn(LX/2zg;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2zg;->A0E()Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zi;

    instance-of v0, v1, LX/2zg;

    if-eqz v0, :cond_1

    check-cast v1, LX/2zg;

    invoke-virtual {v1, p1}, LX/2zg;->A0K(LX/2zf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
