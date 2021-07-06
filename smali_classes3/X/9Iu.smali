.class public final LX/9Iu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Iu;->A03:LX/0VA;

    iput-object p2, p0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, p0, LX/9Iu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0a(II)V

    return-void
.end method

.method public final A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;ZLandroid/os/Bundle;)V
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/9Iu;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_query"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v0, "arg_list_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/9Iu;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v2

    iget v1, p0, LX/9Iu;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Un;->A0a(II)V

    invoke-virtual {v2}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    if-eqz p2, :cond_1

    const v1, 0x7f01002b

    const v0, 0x7f01002c

    iput v1, v2, LX/1fl;->A02:I

    iput v0, v2, LX/1fl;->A03:I

    iput v1, v2, LX/1fl;->A04:I

    iput v0, v2, LX/1fl;->A05:I

    :cond_1
    const v0, 0x7f090cbe

    invoke-virtual {v2, v0, v3}, LX/1fl;->A02(ILandroidx/fragment/app/Fragment;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9JZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fl;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    move-result v0

    iput v0, p0, LX/9Iu;->A01:I

    return-void
.end method
