.class public final LX/4E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/48R;


# direct methods
.method public constructor <init>(LX/48R;)V
    .locals 0

    iput-object p1, p0, LX/4E3;->A00:LX/48R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x2022540a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x1b537f9f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4E3;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A01:LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    :cond_0
    const v0, 0x1534c4e6

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x550e92ee

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
