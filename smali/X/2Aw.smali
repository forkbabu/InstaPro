.class public LX/2Aw;
.super LX/1by;
.source ""

# interfaces
.implements LX/2Ax;


# instance fields
.field public A00:I

.field public A01:[LX/1by;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1by;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [LX/1by;

    iput-object v0, p0, LX/2Aw;->A01:[LX/1by;

    const/4 v0, 0x0

    iput v0, p0, LX/2Aw;->A00:I

    return-void
.end method


# virtual methods
.method public final A0U(Ljava/util/ArrayList;ILX/3DO;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v1, v0, v2

    iget-object v0, p3, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/3DO;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LX/2Aw;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/2Aw;->A01:[LX/1by;

    aget-object v0, v0, v3

    invoke-static {v0, p2, p1, p3}, LX/3DP;->A00(LX/1by;ILjava/util/ArrayList;LX/3DO;)LX/3DO;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A2q(LX/1by;)V
    .locals 3

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, LX/2Aw;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/2Aw;->A01:[LX/1by;

    array-length v0, v1

    if-le v2, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1by;

    iput-object v1, p0, LX/2Aw;->A01:[LX/1by;

    :cond_0
    iget v0, p0, LX/2Aw;->A00:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2Aw;->A00:I

    :cond_1
    return-void
.end method

.method public final Byk()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/2Aw;->A00:I

    iget-object v1, p0, LX/2Aw;->A01:[LX/1by;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public CLE(LX/1bw;)V
    .locals 0

    return-void
.end method
