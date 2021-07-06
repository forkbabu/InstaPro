.class public final LX/7We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Wg;

.field public final synthetic A01:LX/7Wi;

.field public final synthetic A02:Lcom/instagram/user/follow/InviteButton;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/InviteButton;LX/7Wg;LX/7Wi;)V
    .locals 0

    iput-object p1, p0, LX/7We;->A02:Lcom/instagram/user/follow/InviteButton;

    iput-object p2, p0, LX/7We;->A00:LX/7Wg;

    iput-object p3, p0, LX/7We;->A01:LX/7Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4a86831

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7We;->A02:Lcom/instagram/user/follow/InviteButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/7We;->A00:LX/7Wg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/7Wg;->C8b(Z)V

    iget-object v0, p0, LX/7We;->A01:LX/7Wi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/7Wi;->BD4(LX/7Wg;)V

    :cond_0
    const v0, -0x17c4d1b6

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
