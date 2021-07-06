.class public final LX/8SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zo;

.field public final synthetic A01:LX/1vN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1vN;Ljava/lang/String;LX/2zo;)V
    .locals 0

    iput-object p1, p0, LX/8SL;->A01:LX/1vN;

    iput-object p2, p0, LX/8SL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8SL;->A00:LX/2zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x3a650a61

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v2, Lcom/instagram/guides/intf/GuideEntryPoint;->A0L:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v1, p0, LX/8SL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8SL;->A00:LX/2zo;

    iget-object v0, v0, LX/2zo;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8lG;->A00(Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/8lG;

    move-result-object v0

    new-instance v3, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    invoke-direct {v3, v0}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/8lG;)V

    iget-object v1, p0, LX/8SL;->A01:LX/1vN;

    iget-object v0, v1, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/1vN;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/13a;->A00:LX/13a;

    invoke-virtual {v0}, LX/13a;->A00()LX/8lc;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/8lc;->A00(LX/0VA;Lcom/instagram/guides/intf/GuideGridFragmentConfig;)LX/1Tc;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x512dc781

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
