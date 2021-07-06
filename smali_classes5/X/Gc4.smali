.class public final LX/Gc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Gc3;


# direct methods
.method public constructor <init>(LX/Gc3;)V
    .locals 0

    iput-object p1, p0, LX/Gc4;->A00:LX/Gc3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x75d46f86

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    check-cast p1, LX/GcA;

    const v0, 0x36e9bc9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/Gc4;->A00:LX/Gc3;

    iget-object v4, v5, LX/Gc3;->A02:LX/Gc7;

    if-eqz v4, :cond_0

    iget v3, p1, LX/GcA;->A00:I

    const/4 v1, 0x0

    iget v0, v5, LX/Gc3;->A00:I

    sub-int v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v5, LX/Gc3;->A01:I

    add-int/2addr v2, v0

    iput v2, v5, LX/Gc3;->A01:I

    iput v3, v5, LX/Gc3;->A00:I

    iget-boolean v1, p1, LX/GcA;->A01:Z

    new-instance v0, LX/GYs;

    invoke-direct {v0, v2, v1}, LX/GYs;-><init>(IZ)V

    invoke-interface {v4, v0}, LX/Gc7;->Bc6(LX/GYs;)V

    :cond_0
    const v0, 0x610a5409

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x2c3b7f98

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    return-void
.end method
