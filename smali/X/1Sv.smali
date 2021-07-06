.class public final LX/1Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1St;


# direct methods
.method public constructor <init>(LX/1St;)V
    .locals 0

    iput-object p1, p0, LX/1Sv;->A00:LX/1St;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x46433e43

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x1350d36a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/1Sv;->A00:LX/1St;

    invoke-static {v0}, LX/1St;->A00(LX/1St;)V

    const v0, -0x1a356d4a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x7a39f2e1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
