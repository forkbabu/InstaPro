.class public final LX/7sg;
.super LX/5bM;
.source ""


# instance fields
.field public final synthetic A00:LX/7sW;


# direct methods
.method public constructor <init>(LX/7sW;I)V
    .locals 0

    iput-object p1, p0, LX/7sg;->A00:LX/7sW;

    invoke-direct {p0, p2}, LX/5bM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/7sg;->A00:LX/7sW;

    const-string v0, "ob_link"

    invoke-static {v3, v0}, LX/7sW;->A00(LX/7sW;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/7sW;->A01:LX/0VA;

    iget-object v0, v3, LX/7sW;->A02:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    iget-object v0, v0, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/7sI;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
