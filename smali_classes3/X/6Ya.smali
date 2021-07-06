.class public final LX/6Ya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7jh;


# direct methods
.method public constructor <init>(LX/7jh;)V
    .locals 0

    iput-object p1, p0, LX/6Ya;->A00:LX/7jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1f7fb963

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3ffd72b7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6Ya;->A00:LX/7jh;

    iget-object v0, v0, LX/7jh;->A05:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->A09()V

    const v0, 0x3fc5ec54

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x2dfe9c98

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
