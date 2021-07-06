.class public final LX/3H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2w3;

.field public final synthetic A01:LX/2Mn;


# direct methods
.method public constructor <init>(LX/2w3;LX/2Mn;)V
    .locals 0

    iput-object p1, p0, LX/3H5;->A00:LX/2w3;

    iput-object p2, p0, LX/3H5;->A01:LX/2Mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/3H5;->A00:LX/2w3;

    iget-object v0, v1, LX/2w3;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2w3;->A01:LX/3BM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3H5;->A01:LX/2Mn;

    invoke-interface {v1, v0}, LX/3BM;->BTb(LX/2Mn;)V

    :cond_0
    return-void
.end method
