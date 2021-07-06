.class public final LX/7dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kh;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 0

    iput-object p1, p0, LX/7dx;->A00:LX/6kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x20f5a950

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/7dx;->A00:LX/6kh;

    iget-object v2, v0, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6kh;->A03:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0}, LX/10L;->A00()LX/8D9;

    move-result-object v0

    invoke-virtual {v0}, LX/8D9;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x72a0cdfc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
