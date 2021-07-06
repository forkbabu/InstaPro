.class public final synthetic LX/Ay1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1fr;

.field public final synthetic A01:LX/Axz;


# direct methods
.method public synthetic constructor <init>(LX/Axz;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay1;->A01:LX/Axz;

    iput-object p2, p0, LX/Ay1;->A00:LX/1fr;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Ay1;->A01:LX/Axz;

    iget-object v3, p0, LX/Ay1;->A00:LX/1fr;

    check-cast p1, LX/29w;

    iget-object v0, v4, LX/Axz;->A00:LX/Awd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Awd;->Akt()LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/29w;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Axz;->A0I:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, v4, LX/Axz;->A0H:LX/0VA;

    invoke-virtual {v1, v0, v2, v3}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    :cond_0
    return-void
.end method
