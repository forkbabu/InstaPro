.class public final LX/82m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/82i;


# direct methods
.method public constructor <init>(LX/82i;)V
    .locals 0

    iput-object p1, p0, LX/82m;->A00:LX/82i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x2b0e2769

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/82m;->A00:LX/82i;

    iget-object v0, v0, LX/82i;->A00:LX/82f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/82f;->A00(LX/82f;)LX/0VA;

    move-result-object v0

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v1, LX/10L;->A00:LX/10L;

    const-string v0, "BrandedContentPlugin.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10L;->A00()LX/8D9;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "bc_partner_promotion"

    invoke-virtual {v2, v1, v0}, LX/8D9;->A05(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    const v0, 0x1a27367c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
