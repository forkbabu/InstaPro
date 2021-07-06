.class public final LX/3UA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0np;


# instance fields
.field public final synthetic A00:LX/3x5;

.field public final synthetic A01:LX/0rh;


# direct methods
.method public constructor <init>(LX/0rh;LX/3x5;)V
    .locals 0

    iput-object p1, p0, LX/3UA;->A01:LX/0rh;

    iput-object p2, p0, LX/3UA;->A00:LX/3x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x759ded0d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/3UA;->A01:LX/0rh;

    iget-object v1, v0, LX/0rj;->A01:LX/0rE;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0rE;->A04(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/59h;

    invoke-direct {v0, p0}, LX/59h;-><init>(LX/3UA;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x4abc96d2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x7d8f6b1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x53c51c6d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
