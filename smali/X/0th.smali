.class public final LX/0th;
.super LX/0oR;
.source ""


# instance fields
.field public A00:I

.field public final A01:[LX/0oL;


# direct methods
.method public constructor <init>([LX/0oL;)V
    .locals 1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, LX/0oR;-><init>(LX/0oL;)V

    iput-object p1, p0, LX/0th;->A01:[LX/0oL;

    const/4 v0, 0x1

    iput v0, p0, LX/0th;->A00:I

    return-void
.end method

.method public static A00(LX/0oL;LX/0oL;)LX/0th;
    .locals 3

    instance-of v2, p0, LX/0th;

    if-nez v2, :cond_0

    instance-of v0, p1, LX/0th;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [LX/0oL;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    :goto_0
    new-instance v0, LX/0th;

    invoke-direct {v0, v1}, LX/0th;-><init>([LX/0oL;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    check-cast p0, LX/0th;

    invoke-virtual {p0, v1}, LX/0th;->A0y(Ljava/util/List;)V

    :goto_1
    instance-of v0, p1, LX/0th;

    if-eqz v0, :cond_1

    check-cast p1, LX/0th;

    invoke-virtual {p1, v1}, LX/0th;->A0y(Ljava/util/List;)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0oL;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0oL;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final A0q()LX/0oP;
    .locals 3

    iget-object v0, p0, LX/0oR;->A00:LX/0oL;

    :goto_0
    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-nez v0, :cond_0

    iget v2, p0, LX/0th;->A00:I

    iget-object v1, p0, LX/0th;->A01:[LX/0oL;

    array-length v0, v1

    if-lt v2, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0th;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/0oR;->A00:LX/0oL;

    goto :goto_0
.end method

.method public final A0y(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/0th;->A00:I

    add-int/lit8 v4, v0, -0x1

    iget-object v3, p0, LX/0th;->A01:[LX/0oL;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v1, v3, v4

    instance-of v0, v1, LX/0th;

    if-eqz v0, :cond_0

    check-cast v1, LX/0th;

    invoke-virtual {v1, p1}, LX/0th;->A0y(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/0oR;->A00:LX/0oL;

    invoke-virtual {v0}, LX/0oL;->close()V

    iget v2, p0, LX/0th;->A00:I

    iget-object v1, p0, LX/0th;->A01:[LX/0oL;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0th;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/0oR;->A00:LX/0oL;

    goto :goto_0
.end method
