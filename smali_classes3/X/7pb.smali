.class public final LX/7pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7pY;


# direct methods
.method public constructor <init>(LX/7pY;)V
    .locals 0

    iput-object p1, p0, LX/7pb;->A00:LX/7pY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x42968b3a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/7pb;->A00:LX/7pY;

    iget-object v3, v1, LX/7pY;->A00:LX/0VA;

    const-string v0, "support_inbox_entered"

    invoke-static {v3, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v2, v1, LX/7pY;->A01:LX/1Ta;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7zO;

    invoke-direct {v0, v1, v3, v2}, LX/7zO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    invoke-virtual {v0}, LX/7zO;->A01()V

    const v0, 0x73cf4d09

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
