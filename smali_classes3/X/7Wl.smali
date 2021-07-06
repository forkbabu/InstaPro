.class public final LX/7Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Wg;

.field public final synthetic A01:LX/7Wn;

.field public final synthetic A02:Lcom/instagram/user/follow/DelayedInviteButton;


# direct methods
.method public constructor <init>(Lcom/instagram/user/follow/DelayedInviteButton;LX/7Wn;LX/7Wg;)V
    .locals 0

    iput-object p1, p0, LX/7Wl;->A02:Lcom/instagram/user/follow/DelayedInviteButton;

    iput-object p2, p0, LX/7Wl;->A01:LX/7Wn;

    iput-object p3, p0, LX/7Wl;->A00:LX/7Wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1c4b337d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/7Wl;->A02:Lcom/instagram/user/follow/DelayedInviteButton;

    iget-object v2, p0, LX/7Wl;->A01:LX/7Wn;

    iget-object v0, p0, LX/7Wl;->A00:LX/7Wg;

    invoke-static {v1, v2, v0}, Lcom/instagram/user/follow/DelayedInviteButton;->A02(Lcom/instagram/user/follow/DelayedInviteButton;LX/7Wn;LX/7Wg;)V

    new-instance v1, LX/7Wk;

    invoke-direct {v1, p0}, LX/7Wk;-><init>(LX/7Wl;)V

    invoke-interface {v0}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/7Wn;->BRZ(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, -0x166ec89a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
