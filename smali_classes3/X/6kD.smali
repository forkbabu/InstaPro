.class public final LX/6kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7e4;


# direct methods
.method public constructor <init>(LX/7e4;)V
    .locals 0

    iput-object p1, p0, LX/6kD;->A00:LX/7e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x6de0a20

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/6kD;->A00:LX/7e4;

    iget-object v2, v0, LX/7e4;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v0, LX/7e4;->A04:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v0, LX/6bB;

    invoke-direct {v0}, LX/6bB;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, 0x62b8abfe

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
