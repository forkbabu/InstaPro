.class public final LX/7Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/7Yp;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x454dea64

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/7Yp;->A00:LX/7Yd;

    iget-object v2, v1, LX/7Yd;->A08:LX/0VA;

    const-string v0, "story_controls_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0L()LX/0u4;

    move-result-object v0

    invoke-virtual {v0}, LX/0u4;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x777eab9a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
