.class public final LX/7up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7uK;


# direct methods
.method public constructor <init>(LX/7uK;)V
    .locals 0

    iput-object p1, p0, LX/7up;->A00:LX/7uK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1d88cbb5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x3513d26a    # -7739083.0f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7up;->A00:LX/7uK;

    invoke-static {v0}, LX/7uK;->A06(LX/7uK;)V

    const v0, 0x490908e4    # 561294.25f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x2acf0afb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
