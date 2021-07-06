.class public final LX/8EI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/8EB;


# direct methods
.method public constructor <init>(LX/8EB;)V
    .locals 0

    iput-object p1, p0, LX/8EI;->A00:LX/8EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yD;

    iget-object v1, p1, LX/1yD;->A00:LX/0ot;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6935c2cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1yD;

    const v0, -0x74e67113

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-boolean v0, p1, LX/1yD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1yD;->A00:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1yD;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8EI;->A00:LX/8EB;

    iget-object v0, v0, LX/8EB;->A02:LX/8EE;

    invoke-interface {v0, v1}, LX/8EE;->BWn(LX/0ot;)V

    :cond_0
    const v0, -0x5c77a859

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3edcd1a6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
