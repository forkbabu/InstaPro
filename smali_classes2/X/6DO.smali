.class public final LX/6DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/6DK;


# direct methods
.method public constructor <init>(LX/6DK;)V
    .locals 0

    iput-object p1, p0, LX/6DO;->A00:LX/6DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/3gU;

    iget-object v0, p1, LX/3gU;->A00:LX/3Cw;

    iget-object v1, v0, LX/3Cw;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6DO;->A00:LX/6DK;

    iget-object v0, v0, LX/6DK;->A00:LX/3Cw;

    iget-object v0, v0, LX/3Cw;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x135f9783

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3gU;

    const v0, 0x415805e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6DO;->A00:LX/6DK;

    iget-object v0, p1, LX/3gU;->A00:LX/3Cw;

    iput-object v0, v1, LX/6DK;->A00:LX/3Cw;

    iget-object v0, v1, LX/6DK;->A01:LX/6Di;

    invoke-virtual {v0}, LX/1qE;->notifyDataSetChangedSmart()V

    const v0, -0xa0933ca

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4804416

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
