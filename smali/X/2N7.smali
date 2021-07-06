.class public final LX/2N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/2N3;


# direct methods
.method public constructor <init>(LX/2N3;)V
    .locals 0

    iput-object p1, p0, LX/2N7;->A00:LX/2N3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x16707dae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x795fb81

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2N7;->A00:LX/2N3;

    invoke-static {v0}, LX/2N3;->A02(LX/2N3;)V

    const v0, 0x61090332

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x16c01d3a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
