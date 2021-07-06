.class public final LX/1EE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1EC;


# direct methods
.method public constructor <init>(LX/1EC;)V
    .locals 0

    iput-object p1, p0, LX/1EE;->A00:LX/1EC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1c4c621f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/1Dt;

    const v0, -0x1e83890e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1EE;->A00:LX/1EC;

    invoke-static {v0, p1}, LX/1EC;->A01(LX/1EC;LX/1Dt;)V

    const v0, -0x261ad04d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0xf6be766

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
