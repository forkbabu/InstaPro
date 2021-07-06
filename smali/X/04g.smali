.class public final LX/04g;
.super LX/00N;
.source ""


# instance fields
.field public final synthetic A00:LX/004;


# direct methods
.method public constructor <init>(LX/004;)V
    .locals 0

    iput-object p1, p0, LX/04g;->A00:LX/004;

    invoke-direct {p0}, LX/00N;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    iget-object v0, p0, LX/04g;->A00:LX/004;

    iget v0, v0, LX/004;->A00:I

    return v0
.end method

.method public final A02(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/04g;->A00:LX/004;

    if-nez p1, :cond_0

    invoke-static {v1}, LX/004;->A00(LX/004;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/004;->A01(LX/004;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A03(Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/04g;->A00:LX/004;

    if-nez p1, :cond_0

    invoke-static {v1}, LX/004;->A00(LX/004;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/004;->A01(LX/004;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final A04(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/04g;->A00:LX/004;

    iget-object v0, v0, LX/004;->A03:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A05(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v1, "not a map"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 2

    const-string/jumbo v1, "not a map"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()V
    .locals 1

    iget-object v0, p0, LX/04g;->A00:LX/004;

    invoke-virtual {v0}, LX/004;->clear()V

    return-void
.end method

.method public final A08(I)V
    .locals 1

    iget-object v0, p0, LX/04g;->A00:LX/004;

    invoke-virtual {v0, p1}, LX/004;->A04(I)V

    return-void
.end method

.method public final A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/04g;->A00:LX/004;

    invoke-virtual {v0, p1}, LX/004;->add(Ljava/lang/Object;)Z

    return-void
.end method
