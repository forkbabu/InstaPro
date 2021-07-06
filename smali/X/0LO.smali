.class public final LX/0LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qu;


# instance fields
.field public final synthetic A00:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;)V
    .locals 0

    iput-object p1, p0, LX/0LO;->A00:LX/0DR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVR(LX/1Qg;)V
    .locals 1

    iget-object v0, p0, LX/0LO;->A00:LX/0DR;

    iget-object v0, v0, LX/0DR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
