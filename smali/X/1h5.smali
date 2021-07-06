.class public final LX/1h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1h5;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x1226f519

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/21f;

    const v0, -0x422e5ffe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget v0, p1, LX/21f;->A00:I

    iput v0, p0, LX/1h5;->A00:I

    const v0, 0x2a5db314

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x534ad2f7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
