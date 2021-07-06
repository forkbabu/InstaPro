.class public final LX/6a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kh;


# direct methods
.method public constructor <init>(LX/6kh;)V
    .locals 0

    iput-object p1, p0, LX/6a6;->A00:LX/6kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x63187a4e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/6a6;->A00:LX/6kh;

    iget-object v2, v1, LX/6kh;->A03:LX/0VA;

    const-string v0, "linked_accounts_entered"

    invoke-static {v2, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v1, LX/6kh;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    const v0, -0x6f995dc

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
