.class public final LX/47W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/463;


# direct methods
.method public constructor <init>(LX/463;)V
    .locals 0

    iput-object p1, p0, LX/47W;->A00:LX/463;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xe3d589b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/43c;

    const v0, -0x72375937

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/47W;->A00:LX/463;

    iget v0, p1, LX/43c;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/463;->A01(LX/463;Ljava/lang/Integer;)V

    const v0, -0x2890d67a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x7cffe6e6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
