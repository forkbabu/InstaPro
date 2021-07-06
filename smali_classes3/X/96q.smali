.class public final LX/96q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/96p;


# direct methods
.method public constructor <init>(LX/96p;)V
    .locals 0

    iput-object p1, p0, LX/96q;->A00:LX/96p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yE;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1yE;->A01:LX/0ot;

    const-string v0, "event.followedUser"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/96q;->A00:LX/96p;

    iget-object v0, v0, LX/96p;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x26a36478

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1yE;

    const v0, -0x1c6321e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/96q;->A00:LX/96p;

    iget-object v0, p1, LX/1yE;->A01:LX/0ot;

    iput-object v0, v1, LX/96p;->A02:LX/0ot;

    iget-object v0, v1, LX/96p;->A00:LX/1aR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1aR;->A9Z()V

    :cond_0
    invoke-static {v1}, LX/96p;->A00(LX/96p;)V

    const v0, 0x6bc26866

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1e138d1c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
