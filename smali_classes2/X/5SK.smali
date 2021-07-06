.class public final LX/5SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/58Q;

.field public final synthetic A01:LX/3gb;


# direct methods
.method public constructor <init>(LX/58Q;LX/3gb;)V
    .locals 0

    iput-object p1, p0, LX/5SK;->A00:LX/58Q;

    iput-object p2, p0, LX/5SK;->A01:LX/3gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x405dd0a0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/5SK;->A00:LX/58Q;

    iget-object v0, p0, LX/5SK;->A01:LX/3gb;

    iget-object v0, v0, LX/3gb;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-interface {v1, v0}, LX/58Q;->B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    const v0, 0x1886931c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
