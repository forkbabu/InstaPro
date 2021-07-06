.class public final LX/Ci5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/ui/text/TextColorScheme;

.field public A03:Lcom/instagram/ui/text/TextColorScheme;

.field public final A04:Ljava/util/Deque;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v1, -0x1

    iput v1, p0, LX/Ci5;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ci5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iput v1, p0, LX/Ci5;->A01:I

    iput-object p1, p0, LX/Ci5;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Ci5;->A04:Ljava/util/Deque;

    if-nez p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    if-ne v2, p3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v0, p4}, LX/Ci5;->A01(Lcom/instagram/ui/text/TextColorScheme;[I)V

    :cond_0
    iget-object v1, p0, LX/Ci5;->A04:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p3, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne p3, v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v0, p4}, LX/Ci5;->A01(Lcom/instagram/ui/text/TextColorScheme;[I)V

    :cond_3
    :goto_2
    if-ge v3, p2, :cond_4

    invoke-static {p0}, LX/Ci5;->A00(LX/Ci5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A00(LX/Ci5;)V
    .locals 3

    iget-object v2, p0, LX/Ci5;->A04:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/Ci5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    iget v0, p0, LX/Ci5;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Ci5;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private varargs A01(Lcom/instagram/ui/text/TextColorScheme;[I)V
    .locals 4

    array-length v1, p2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    aget v0, p2, v2

    aput v0, v1, v2

    aget v0, p2, v2

    aput v0, v1, v3

    move-object p2, v1

    :cond_1
    invoke-virtual {p1, p2}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    iput-object v1, p0, LX/Ci5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/Ci5;->A04:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Ci5;->A01:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/Ci5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    if-eqz v0, :cond_2

    iget v1, p0, LX/Ci5;->A01:I

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v2, p0, LX/Ci5;->A04:Ljava/util/Deque;

    iget-object v0, p0, LX/Ci5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-interface {v2, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/Ci5;->A01:I

    iget v1, p0, LX/Ci5;->A00:I

    if-gt v0, v1, :cond_1

    sub-int/2addr v1, v4

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Ci5;->A00:I

    :cond_1
    iput v3, p0, LX/Ci5;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ci5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    :cond_2
    return-void
.end method

.method public final varargs A03([I)V
    .locals 5

    iget-object v4, p0, LX/Ci5;->A02:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {p0}, LX/Ci5;->A02()V

    array-length v1, p1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    if-ne v1, v3, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    aget v0, p1, v2

    aput v0, v1, v2

    aget v0, p1, v2

    aput v0, v1, v3

    move-object p1, v1

    :cond_1
    invoke-virtual {v4, p1}, Lcom/instagram/ui/text/TextColorScheme;->A01([I)Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    iput-object v0, p0, LX/Ci5;->A03:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v2, p0, LX/Ci5;->A04:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    iget v0, p0, LX/Ci5;->A00:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LX/Ci5;->A01:I

    return-void
.end method
