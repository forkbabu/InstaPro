.class public final LX/5WK;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/5WK;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4683ba1f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x3253ddb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5WK;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12231d

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x4534938f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0xa4fccc6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
