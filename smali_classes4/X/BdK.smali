.class public final LX/BdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bcu;


# direct methods
.method public constructor <init>(LX/Bcu;)V
    .locals 0

    iput-object p1, p0, LX/BdK;->A00:LX/Bcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x16bc5746

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/BdK;->A00:LX/Bcu;

    iget-object v2, v0, LX/Bcu;->A00:LX/Bcs;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/Bcs;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "unhandled search state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Bcs;->A00(LX/Bcs;)V

    :cond_2
    :goto_0
    const v0, -0x15afa7ae

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
