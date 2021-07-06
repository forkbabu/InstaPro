.class public final LX/6tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6tw;


# direct methods
.method public constructor <init>(LX/6tw;)V
    .locals 0

    iput-object p1, p0, LX/6tx;->A00:LX/6tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0xff82252

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x271cdfe1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6tx;->A00:LX/6tw;

    invoke-virtual {v0}, LX/6tw;->A01()V

    const v0, 0x1f1c6bb6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x7f59e0c2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
