.class public final LX/4ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Pe;


# direct methods
.method public constructor <init>(LX/4Pe;)V
    .locals 0

    iput-object p1, p0, LX/4ly;->A00:LX/4Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7d184f90

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x47827f9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/4ly;->A00:LX/4Pe;

    invoke-static {v4}, LX/4Pe;->A0E(LX/4Pe;)V

    iget-object v3, v4, LX/4Pe;->A0z:LX/4au;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2vy;

    sget-object v1, LX/2vy;->A0V:LX/2vy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/4au;->A0K([LX/2vy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Pe;->A1I:LX/4Ob;

    invoke-virtual {v0}, LX/4Ob;->A08()V

    :cond_0
    const v0, -0x1742f90a

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x184d9214

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
