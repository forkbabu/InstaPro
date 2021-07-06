.class public final LX/3aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3dc;

.field public final synthetic A01:LX/3ak;


# direct methods
.method public constructor <init>(LX/3dc;LX/3ak;)V
    .locals 0

    iput-object p1, p0, LX/3aq;->A00:LX/3dc;

    iput-object p2, p0, LX/3aq;->A01:LX/3ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6dcc1dee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/3aq;->A00:LX/3dc;

    iget-object v1, v0, LX/3dc;->A01:LX/58Q;

    iget-object v0, p0, LX/3aq;->A01:LX/3ak;

    iget-object v0, v0, LX/3ak;->A01:LX/3aj;

    check-cast v0, LX/3ai;

    iget-object v0, v0, LX/3ai;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-interface {v1, v0}, LX/58Q;->B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    const v0, -0x2fba99fd

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
