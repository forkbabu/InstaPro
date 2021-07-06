.class public final LX/7jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7mM;


# direct methods
.method public constructor <init>(LX/7mM;)V
    .locals 0

    iput-object p1, p0, LX/7jn;->A00:LX/7mM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x115f814a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3If;

    const v0, -0x5dcf61ee

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7jn;->A00:LX/7mM;

    iget v0, p1, LX/3If;->A00:I

    invoke-static {v1, v0}, LX/7mM;->A01(LX/7mM;I)V

    const v0, 0x6e1edf64

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xcae6a4d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
