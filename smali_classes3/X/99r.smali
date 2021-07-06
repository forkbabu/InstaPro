.class public final LX/99r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/99r;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 2

    iget-object v1, p0, LX/99r;->A00:LX/99B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/99B;->A02(LX/99B;Z)V

    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/99r;->A00:LX/99B;

    iget-object v0, v0, LX/99B;->A09:LX/99Z;

    iget-object v1, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v1, LX/99J;->A00:LX/35e;

    invoke-static {v1, v0}, LX/99J;->A00(LX/99J;LX/35e;)LX/39Y;

    move-result-object v0

    iget-object v0, v0, LX/39Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Anp()Z
    .locals 2

    iget-object v0, p0, LX/99r;->A00:LX/99B;

    iget-object v1, v0, LX/99B;->A07:LX/99O;

    iget-object v0, v0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A03(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 2

    iget-object v0, p0, LX/99r;->A00:LX/99B;

    iget-object v1, v0, LX/99B;->A07:LX/99O;

    iget-object v0, v0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A01(LX/35e;)Z

    move-result v0

    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v2, p0, LX/99r;->A00:LX/99B;

    iget-object v1, v2, LX/99B;->A07:LX/99O;

    iget-object v0, v2, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/99r;->A00:LX/99B;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/99B;->A02(LX/99B;Z)V

    return-void
.end method
