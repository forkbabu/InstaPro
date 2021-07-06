.class public final LX/8ME;
.super LX/2MK;
.source ""


# instance fields
.field public final synthetic A00:LX/2zm;

.field public final synthetic A01:LX/1jc;


# direct methods
.method public constructor <init>(ILX/1jc;LX/2zm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LX/8ME;->A01:LX/1jc;

    iput-object p3, p0, LX/8ME;->A00:LX/2zm;

    invoke-direct {p0, v0, p1}, LX/2MK;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/8ME;->A01:LX/1jc;

    iget-object v2, p0, LX/8ME;->A00:LX/2zm;

    iget-object v0, v5, LX/1jc;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/1jc;->A05:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v3

    iget-object v2, v2, LX/2zm;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/1jc;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121284

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/35h;->A0N(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method
