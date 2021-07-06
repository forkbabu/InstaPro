.class public final LX/12k;
.super LX/12l;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public A00:LX/8OG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/12k;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12l;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7ph;
    .locals 1

    new-instance v0, LX/7ph;

    invoke-direct {v0}, LX/7ph;-><init>()V

    return-object v0
.end method

.method public final A01()LX/8OG;
    .locals 6

    iget-object v5, p0, LX/12k;->A00:LX/8OG;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LX/8OG;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/12k;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-object v5

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12k;->A00:LX/8OG;

    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    new-instance v0, LX/8OG;

    invoke-direct {v0, p1, p2}, LX/8OG;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/12k;->A00:LX/8OG;

    return-void
.end method
