.class public final LX/6VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3yK;


# direct methods
.method public constructor <init>(LX/3yK;)V
    .locals 0

    iput-object p1, p0, LX/6VK;->A00:LX/3yK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0xed76112

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/6VL;

    const v0, 0x79fa1719

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget v1, p1, LX/6VL;->A01:I

    iget v2, p1, LX/6VL;->A00:I

    iget-object v3, p0, LX/6VK;->A00:LX/3yK;

    invoke-static {v3, v1, v2}, LX/3yK;->A03(LX/3yK;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x57eecdd8

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x13205770

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iput v1, v3, LX/3yK;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/6VM;

    invoke-direct {v2, v1, v0}, LX/6VM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/3yK;->A05:LX/0VA;

    const-class v0, LX/6VM;

    invoke-virtual {v1, v0, v2}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    invoke-static {v3}, LX/3yK;->A02(LX/3yK;)V

    const v0, 0x33ca3454

    goto :goto_0
.end method
