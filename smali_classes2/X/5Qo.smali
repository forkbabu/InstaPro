.class public final LX/5Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3id;

.field public final synthetic A01:LX/3We;


# direct methods
.method public constructor <init>(LX/3id;LX/3We;)V
    .locals 0

    iput-object p1, p0, LX/5Qo;->A00:LX/3id;

    iput-object p2, p0, LX/5Qo;->A01:LX/3We;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x662fbcec

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/5Qo;->A01:LX/3We;

    iget-boolean v0, v1, LX/3We;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/3We;->A08:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5Qo;->A00:LX/3id;

    iget-object v2, v0, LX/3id;->A01:LX/5R1;

    iget-boolean v1, v1, LX/3We;->A0D:Z

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/5R1;->B51(Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    const v0, 0x52ea6bd4

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v1, v1, LX/3We;->A01:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Qo;->A00:LX/3id;

    iget-object v0, v0, LX/3id;->A01:LX/5R1;

    check-cast v0, LX/58Q;

    invoke-interface {v0, v1}, LX/58Q;->B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto :goto_0
.end method
