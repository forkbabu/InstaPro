.class public final LX/85p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/85o;


# direct methods
.method public constructor <init>(LX/85o;)V
    .locals 0

    iput-object p1, p0, LX/85p;->A00:LX/85o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x5e63f296

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/85p;->A00:LX/85o;

    iget-object v1, v5, LX/85o;->A01:LX/1Fo;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Fo;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/85o;->A02:LX/0VA;

    sget-object v2, LX/1L6;->A0F:LX/1L6;

    const-string v0, "https://help.instagram.com/192435014247952?ref=igapp"

    new-instance v1, LX/05i;

    invoke-direct {v1, v4, v3, v0, v2}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v5}, LX/85o;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    invoke-static {v5}, LX/85o;->A00(LX/85o;)V

    const v0, -0x1b4eb9c0

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
