.class public final LX/13L;
.super LX/13M;
.source ""


# instance fields
.field public final A00:LX/10z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M;-><init>()V

    sget-object v0, LX/13O;->A00:LX/13O;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/13L;->A00:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()LX/Fot;
    .locals 1

    iget-object v0, p0, LX/13L;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fot;

    return-object v0
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/clips/trends/intf/ClipsTrendsPageMetaData;)V
    .locals 8

    const-string v2, "activity"

    move-object v7, p1

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "userSession"

    move-object v3, p2

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trendsPageMetaData"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_CLIPS_TRENDS_META_DATA"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const-string v5, "clips_trends_viewer"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, p1}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
