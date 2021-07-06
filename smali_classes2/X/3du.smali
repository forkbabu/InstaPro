.class public final LX/3du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dv;


# instance fields
.field public final synthetic A00:LX/3dh;


# direct methods
.method public constructor <init>(LX/3dh;)V
    .locals 0

    iput-object p1, p0, LX/3du;->A00:LX/3dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCu(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/3du;->A00:LX/3dh;

    iget-object v0, v0, LX/3dh;->A00:LX/3gk;

    check-cast v0, LX/58Q;

    invoke-interface {v0, p1}, LX/58Q;->B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    return-void
.end method

.method public final BD3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3du;->A00:LX/3dh;

    iget-object v0, v0, LX/3dh;->A00:LX/3gk;

    check-cast v0, LX/5RS;

    invoke-interface {v0, p1}, LX/5RS;->B53(Ljava/lang/String;)V

    return-void
.end method
