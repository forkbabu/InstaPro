.class public final LX/9rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/9r9;


# direct methods
.method public constructor <init>(LX/9r9;)V
    .locals 0

    iput-object p1, p0, LX/9rQ;->A00:LX/9r9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x166689dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0xf4b8002

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9rQ;->A00:LX/9r9;

    invoke-static {v0}, LX/9r9;->A03(LX/9r9;)V

    const v0, -0x6d119a2d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x4f3286f5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
