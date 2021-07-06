.class public final LX/6CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/1Un;

.field public final synthetic A01:LX/0mz;


# direct methods
.method public constructor <init>(LX/1Un;LX/0mz;)V
    .locals 0

    iput-object p1, p0, LX/6CN;->A00:LX/1Un;

    iput-object p2, p0, LX/6CN;->A01:LX/0mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x983ce18

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/22l;

    const v0, 0xd24bfc3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6CN;->A00:LX/1Un;

    invoke-static {p1}, LX/6CM;->A00(LX/22l;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/6CM;->A01(LX/1Un;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6CN;->A01:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0mz;->onEvent(Ljava/lang/Object;)V

    :cond_0
    const v0, -0x10d4f45c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x80936a9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
