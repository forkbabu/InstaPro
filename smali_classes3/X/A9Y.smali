.class public final LX/A9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/A9M;


# direct methods
.method public constructor <init>(LX/A9M;)V
    .locals 0

    iput-object p1, p0, LX/A9Y;->A00:LX/A9M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x31898987

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x7de3dd98

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/A9Y;->A00:LX/A9M;

    invoke-static {v0}, LX/A9M;->A00(LX/A9M;)V

    const v0, -0x11fdd94d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x7c96f31e

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
