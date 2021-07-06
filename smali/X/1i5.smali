.class public final LX/1i5;
.super LX/1Di;
.source ""


# static fields
.field public static final A01:LX/1hm;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v1, "rx2.newthread-priority"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v2, "RxNewThreadScheduler"

    const/4 v1, 0x0

    new-instance v0, LX/1hm;

    invoke-direct {v0, v2, v3, v1}, LX/1hm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/1i5;->A01:LX/1hm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1i5;->A01:LX/1hm;

    invoke-direct {p0}, LX/1Di;-><init>()V

    iput-object v0, p0, LX/1i5;->A00:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public final A00()LX/1hv;
    .locals 2

    iget-object v1, p0, LX/1i5;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, LX/1hu;

    invoke-direct {v0, v1}, LX/1hu;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
