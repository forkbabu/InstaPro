.class public final LX/Dct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/Dcp;


# direct methods
.method public constructor <init>(LX/Dcp;)V
    .locals 0

    iput-object p1, p0, LX/Dct;->A00:LX/Dcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4a02c6f3    # 2142652.8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x318cf233

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Dct;->A00:LX/Dcp;

    iget v0, v1, LX/Dcp;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dcp;->A04()V

    :cond_0
    const v0, -0x6a3366f3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x3049c401

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
