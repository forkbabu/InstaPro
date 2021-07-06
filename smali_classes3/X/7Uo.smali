.class public final LX/7Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7Uk;


# direct methods
.method public constructor <init>(LX/7Uk;)V
    .locals 0

    iput-object p1, p0, LX/7Uo;->A00:LX/7Uk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4daa1274

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x99d6b7d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/7Uo;->A00:LX/7Uk;

    iget-object v0, v1, LX/7Uk;->A04:LX/0VA;

    new-instance v2, LX/42w;

    invoke-direct {v2, v0, v1}, LX/42w;-><init>(LX/0VA;LX/0rq;)V

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/42w;->A01(Ljava/lang/Integer;LX/1IK;)V

    const v0, -0x92a97a0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x58bb3122

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
