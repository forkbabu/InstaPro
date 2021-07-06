.class public final LX/4E8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/5ul;


# direct methods
.method public constructor <init>(LX/5ul;)V
    .locals 0

    iput-object p1, p0, LX/4E8;->A00:LX/5ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x20eb2c17

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x33c233c3    # -4.9754356E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4E8;->A00:LX/5ul;

    invoke-static {v0}, LX/5ul;->A06(LX/5ul;)V

    const v0, -0x2a36a19b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x3118d5dd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
