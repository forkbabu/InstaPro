.class public final LX/7sf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7sK;

.field public final synthetic A01:LX/7sm;


# direct methods
.method public constructor <init>(LX/7sK;LX/7sm;)V
    .locals 0

    iput-object p1, p0, LX/7sf;->A00:LX/7sK;

    iput-object p2, p0, LX/7sf;->A01:LX/7sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x45bb1ee8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/7sf;->A00:LX/7sK;

    const-string v0, "url_button"

    invoke-static {v3, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/7sK;->A03:LX/0VA;

    iget-object v0, p0, LX/7sf;->A01:LX/7sm;

    iget-object v0, v0, LX/7sm;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, LX/7sI;->A00(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, -0x443bab0e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
