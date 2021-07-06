.class public final LX/04j;
.super LX/00N;
.source ""


# instance fields
.field public final synthetic A00:LX/04i;


# direct methods
.method public constructor <init>(LX/04i;)V
    .locals 0

    iput-object p1, p0, LX/04j;->A00:LX/04i;

    invoke-direct {p0}, LX/00N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    iget v0, v0, LX/00O;->A00:I

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A04(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    iget-object v1, v0, LX/00O;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A05(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/04j;->A00:LX/04i;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v1, LX/00O;->A02:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object p2, v1, v2

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    return-object v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    invoke-virtual {v0}, LX/00O;->clear()V

    return-void
.end method

.method public final A08(I)V
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    invoke-virtual {v0, p1}, LX/00O;->A06(I)Ljava/lang/Object;

    return-void
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/04j;->A00:LX/04i;

    invoke-virtual {v0, p1, p2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
