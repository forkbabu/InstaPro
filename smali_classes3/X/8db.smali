.class public final LX/8db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:LX/8dW;


# direct methods
.method public constructor <init>(LX/8dW;)V
    .locals 0

    iput-object p1, p0, LX/8db;->A00:LX/8dW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/8db;->A00:LX/8dW;

    iget-object v0, v0, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    iget-object v0, v0, LX/8dT;->A03:LX/1qP;

    invoke-virtual {v0}, LX/1qQ;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8db;->A00:LX/8dW;

    iget-boolean v0, v0, LX/8dW;->A0D:Z

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8db;->A00:LX/8dW;

    iget-object v2, v0, LX/8dW;->A07:Ljava/lang/Integer;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/8db;->Anp()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8db;->A00:LX/8dW;

    iget-object v2, v0, LX/8dW;->A07:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/8db;->A00:LX/8dW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/8dW;->A00(LX/8dW;Z)V

    return-void
.end method
