.class public final LX/6ZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/6ZJ;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x431d0365

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6ZJ;->A00:LX/37E;

    iget-object v2, v0, LX/37E;->A09:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://m.facebook.com/profile/edit/infotab/section/forms/?section=basic-info"

    invoke-static {v2, v1, v0}, LX/6ex;->A00(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    const v0, -0x49000e0e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
