.class public final LX/9Q9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9QH;

.field public final synthetic A01:LX/1nf;


# direct methods
.method public constructor <init>(LX/9QH;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/9Q9;->A00:LX/9QH;

    iput-object p2, p0, LX/9Q9;->A01:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x59ee7c44

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9Q9;->A00:LX/9QH;

    iget-object v9, p0, LX/9Q9;->A01:LX/1nf;

    iget-object v7, v2, LX/9QH;->A0A:LX/0VA;

    iget-object v8, v2, LX/9QH;->A09:LX/1fr;

    invoke-virtual {v9}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    const-string v10, "clips_action_sheet"

    const-string v0, "copy_link"

    invoke-static {v7, v8, v1, v10, v0}, LX/8b0;->A01(LX/0Sh;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/9QH;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/9QH;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v6

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v2

    new-instance v4, LX/8Zx;

    invoke-direct/range {v4 .. v10}, LX/8Zx;-><init>(Landroid/app/Activity;LX/1Un;LX/0VA;LX/1fr;LX/1nf;Ljava/lang/String;)V

    invoke-static {v6}, LX/6h7;->A02(LX/1Un;)V

    invoke-virtual {v9}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/8Zc;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v0

    iput-object v4, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v2, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const v0, 0x3031a0a7

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
