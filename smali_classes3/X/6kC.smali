.class public final LX/6kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Yd;


# direct methods
.method public constructor <init>(LX/7Yd;)V
    .locals 0

    iput-object p1, p0, LX/6kC;->A00:LX/7Yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x5f555850

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/6kC;->A00:LX/7Yd;

    iget-object v3, v1, LX/7Yd;->A08:LX/0VA;

    const-string v0, "blocked_accounts_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    sget-object v0, LX/11g;->A00:LX/11g;

    invoke-virtual {v0}, LX/11g;->A00()LX/7jB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/7jB;->A04(LX/0VA;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, v1, LX/7Yd;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x2da7803

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
