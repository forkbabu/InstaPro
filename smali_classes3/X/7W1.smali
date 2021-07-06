.class public final LX/7W1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/7Vr;


# direct methods
.method public constructor <init>(LX/7Vr;)V
    .locals 0

    iput-object p1, p0, LX/7W1;->A00:LX/7Vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/7W1;->A00:LX/7Vr;

    iget-object v2, v0, LX/7Vr;->A06:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6ccffbc0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x610f5f9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7W1;->A00:LX/7Vr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Vr;->BxL(Z)V

    const v0, 0x655c90ac

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x11c60a0b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
