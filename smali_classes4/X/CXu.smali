.class public final LX/CXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/CXp;


# direct methods
.method public constructor <init>(LX/CXp;)V
    .locals 0

    iput-object p1, p0, LX/CXu;->A00:LX/CXp;

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

    iget-object v0, p0, LX/CXu;->A00:LX/CXp;

    iget-object v0, v0, LX/CXp;->A00:LX/3Cw;

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

    const v0, -0xc9b9d21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3gU;

    const v0, 0x5f85a572

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CXu;->A00:LX/CXp;

    iget-object v0, p1, LX/3gU;->A00:LX/3Cw;

    iput-object v0, v1, LX/CXp;->A00:LX/3Cw;

    invoke-static {v1}, LX/CXp;->A02(LX/CXp;)V

    invoke-static {v1}, LX/CXp;->A03(LX/CXp;)V

    invoke-static {v1}, LX/CXp;->A01(LX/CXp;)V

    const v0, -0x4a579bb6

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x11fc544d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
