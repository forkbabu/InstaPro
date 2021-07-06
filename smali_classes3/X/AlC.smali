.class public final LX/AlC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amr;


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/activity/TaggingActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/activity/TaggingActivity;)V
    .locals 0

    iput-object p1, p0, LX/AlC;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC0(LX/AmO;)V
    .locals 1

    iget-object v0, p0, LX/AlC;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A03()V

    return-void
.end method

.method public final BC4()V
    .locals 0

    return-void
.end method

.method public final BC5(LX/AmO;)V
    .locals 1

    iget-object v0, p0, LX/AlC;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A04:LX/Amm;

    invoke-virtual {v0}, LX/Amm;->A03()V

    return-void
.end method

.method public final BC6()V
    .locals 0

    return-void
.end method

.method public final CHn()V
    .locals 4

    iget-object v3, p0, LX/AlC;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-static {v0}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AjM;->A03:LX/AjM;

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;LX/AjM;Z)V

    return-void

    :cond_0
    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A03:LX/0VA;

    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/11e;->A0J(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)LX/AeD;

    move-result-object v2

    const/16 v1, 0x3ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/AeD;->A01(ILandroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2}, LX/AeD;->A00()V

    return-void
.end method
