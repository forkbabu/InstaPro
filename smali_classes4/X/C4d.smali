.class public final LX/C4d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/ConcurrentMap;

.field public final A04:LX/0RN;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/C4d;->A03:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/C4d;->A02:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/C4d;->A00:J

    iput p1, p0, LX/C4d;->A01:I

    sget-object v0, LX/0RO;->A00:LX/0RN;

    iput-object v0, p0, LX/C4d;->A04:LX/0RN;

    return-void
.end method
