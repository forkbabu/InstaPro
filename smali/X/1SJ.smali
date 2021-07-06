.class public final LX/1SJ;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;I)V
    .locals 3

    const v2, 0x12441362

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/1SJ;->A00:LX/1Fz;

    invoke-direct {p0, v2, p2, v1, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1SJ;->A00:LX/1Fz;

    iget-object v1, v2, LX/1Fz;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/1Fz;->A05(LX/1Fz;)V

    return-void
.end method
