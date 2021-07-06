.class public final LX/4df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/245;


# direct methods
.method public constructor <init>(LX/245;)V
    .locals 0

    iput-object p1, p0, LX/4df;->A00:LX/245;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x23940820

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x40f4875f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4df;->A00:LX/245;

    invoke-interface {v1}, LX/23H;->Arf()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, LX/23H;->offer(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x2717be9c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4ab12e64

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
