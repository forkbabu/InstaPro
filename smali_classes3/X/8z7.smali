.class public final LX/8z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8z5;


# direct methods
.method public constructor <init>(LX/8z5;)V
    .locals 0

    iput-object p1, p0, LX/8z7;->A00:LX/8z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x37def2e9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8z7;->A00:LX/8z5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, 0x4ad30c14    # 6915594.0f

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
