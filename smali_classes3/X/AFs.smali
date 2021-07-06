.class public final LX/AFs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/ADq;


# direct methods
.method public constructor <init>(LX/ADq;)V
    .locals 0

    iput-object p1, p0, LX/AFs;->A00:LX/ADq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x584464e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x3648659c    # -1504076.5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/AFs;->A00:LX/ADq;

    iget-object v1, v2, LX/ADq;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/ADq;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ADq;->A01(LX/ADq;Z)V

    :goto_0
    const v0, 0x15f8952b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3d7dac04

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/ADq;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/ADq;->A00(LX/ADq;)V

    goto :goto_0
.end method
