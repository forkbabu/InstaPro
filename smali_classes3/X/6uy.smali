.class public final LX/6uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7GL;


# direct methods
.method public constructor <init>(LX/7GL;)V
    .locals 0

    iput-object p1, p0, LX/6uy;->A00:LX/7GL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x71170556

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6qr;

    const v0, -0x60efc1ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/6uy;->A00:LX/7GL;

    invoke-virtual {v0}, LX/7GL;->A03()V

    sget-object v3, LX/0ms;->A01:LX/0ms;

    iget-object v2, p1, LX/6qr;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/6qr;->A00:Ljava/lang/Integer;

    new-instance v0, LX/6uw;

    invoke-direct {v0, v2, v1}, LX/6uw;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x3940c1e9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x1f22c156

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
