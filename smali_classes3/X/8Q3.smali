.class public final LX/8Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8PX;


# direct methods
.method public constructor <init>(LX/8PX;)V
    .locals 0

    iput-object p1, p0, LX/8Q3;->A00:LX/8PX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x68b10474

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x4858277d    # -2.0008772E-5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Q3;->A00:LX/8PX;

    iget-object v0, v0, LX/8PX;->A05:LX/8PN;

    invoke-virtual {v0}, LX/8PN;->CLG()V

    const v0, 0x5f87509a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x52f9a220

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
