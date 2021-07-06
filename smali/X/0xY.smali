.class public final LX/0xY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A01:LX/0xX;


# direct methods
.method public constructor <init>(LX/0xX;)V
    .locals 3

    iput-object p1, p0, LX/0xY;->A01:LX/0xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0xY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
