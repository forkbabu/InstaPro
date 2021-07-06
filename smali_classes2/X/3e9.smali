.class public final LX/3e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dj;


# instance fields
.field public final synthetic A00:LX/3e7;

.field public final synthetic A01:LX/3dF;


# direct methods
.method public constructor <init>(LX/3e7;LX/3dF;)V
    .locals 0

    iput-object p1, p0, LX/3e9;->A00:LX/3e7;

    iput-object p2, p0, LX/3e9;->A01:LX/3dF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BVk(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p1, LX/5i7;

    invoke-virtual {p1}, LX/5i7;->AY2()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/5i7;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-virtual {p1}, LX/5i7;->ATQ()Z

    move-result v1

    iget-object v0, p0, LX/3e9;->A01:LX/3dF;

    check-cast v0, LX/58Q;

    if-eqz v1, :cond_0

    check-cast v0, LX/3dD;

    invoke-interface {v0, v3}, LX/3dD;->CFd(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0, v2}, LX/58Q;->B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    goto :goto_0
.end method
