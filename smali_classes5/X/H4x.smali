.class public final LX/H4x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H2a;


# direct methods
.method public constructor <init>(LX/H2a;)V
    .locals 0

    iput-object p1, p0, LX/H4x;->A00:LX/H2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4069b1c8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/H4x;->A00:LX/H2a;

    iget-object v0, v1, LX/H2a;->A04:LX/H2X;

    invoke-virtual {v0}, LX/H2X;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/H2a;->A05:LX/H2c;

    invoke-static {v0}, LX/H2W;->A00(LX/H2c;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const v0, -0x4b7b868b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
