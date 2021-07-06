.class public final LX/FTr;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Jm;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1Jm;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, LX/FTr;->A00:LX/1Jm;

    iput-object p2, p0, LX/FTr;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x26c2191f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/Fco;

    const v0, 0x790df278

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FTr;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, LX/Fco;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v0, -0x453d537a

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x4ef0d2ed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
