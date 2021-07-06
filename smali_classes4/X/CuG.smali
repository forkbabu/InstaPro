.class public final LX/CuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/CtV;


# direct methods
.method public constructor <init>(LX/CtV;)V
    .locals 0

    iput-object p1, p0, LX/CuG;->A00:LX/CtV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1a8f6fb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x654dbb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CuG;->A00:LX/CtV;

    invoke-static {v0}, LX/CtV;->A02(LX/CtV;)V

    const v0, -0x596af0a7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x4760fede

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
