.class public final LX/BWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4qM;

.field public final synthetic A02:LX/BWF;


# direct methods
.method public constructor <init>(LX/BWF;Landroid/content/Context;LX/4qM;)V
    .locals 0

    iput-object p1, p0, LX/BWR;->A02:LX/BWF;

    iput-object p2, p0, LX/BWR;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BWR;->A01:LX/4qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x690b124

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v0, LX/4qM;->A02:LX/4qM;

    iget-object v1, p0, LX/BWR;->A01:LX/4qM;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/BWR;->A02:LX/BWF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/4qL;->A00(Landroid/app/Activity;LX/2vu;)V

    :cond_0
    :goto_0
    const v0, -0xfce0fd9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/BWR;->A02:LX/BWF;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f1226d6

    invoke-static {v1, v0}, LX/7S4;->A03(Landroid/app/Activity;I)V

    goto :goto_0
.end method
