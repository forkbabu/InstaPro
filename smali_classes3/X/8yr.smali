.class public final LX/8yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuidePlaceListFragment;)V
    .locals 0

    iput-object p1, p0, LX/8yr;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/8yr;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A01:LX/8ym;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-object v0, p0, LX/8yr;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A07()Z

    move-result v0

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v0, p0, LX/8yr;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    invoke-virtual {p0}, LX/8yr;->Ats()Z

    move-result v0

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v0, p0, LX/8yr;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/1kf;

    iget-object v0, v0, LX/1kf;->A01:LX/1kh;

    iget-object v2, v0, LX/1kh;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 2

    iget-object v1, p0, LX/8yr;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    return-void
.end method
