.class public final LX/BKz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BOZ;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/10z;


# direct methods
.method public constructor <init>(LX/BOZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "collectionId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BKz;->A00:LX/BOZ;

    iput-object p2, p0, LX/BKz;->A01:Ljava/lang/String;

    sget-object v0, LX/5H8;->A00:LX/5H8;

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/BKz;->A02:LX/10z;

    return-void
.end method

.method public static final A00(LX/BKz;)I
    .locals 0

    iget-object p0, p0, LX/BKz;->A02:LX/10z;

    invoke-interface {p0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(LX/BJd;)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/00F;->A02:LX/00F;

    sget-object v0, LX/BJe;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v0, v6

    const/4 v0, 0x1

    const v4, 0x10d080c

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {p0}, LX/BKz;->A00(LX/BKz;)I

    move-result v0

    invoke-virtual {v5, v4, v0, v3}, LX/0E9;->markerEnd(IIS)V

    return-void

    :cond_0
    invoke-static {p0}, LX/BKz;->A00(LX/BKz;)I

    move-result v2

    sget-object v0, LX/BJe;->A01:[I

    aget v1, v0, v6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const-string v1, ""

    :goto_1
    const-string v0, "cache_type"

    invoke-virtual {v5, v4, v2, v0, v1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "in_memory"

    goto :goto_1

    :cond_2
    const-string v1, "db"

    goto :goto_1

    :cond_3
    const-string v1, "http"

    goto :goto_1

    :cond_4
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string v0, "failureReason"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    const-string v0, "IgQuickPerformanceLogger.getInstance()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/BKz;->A00(LX/BKz;)I

    move-result v1

    const v2, 0x10d080c

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/BKz;->A00(LX/BKz;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerEnd(IIS)V

    return-void
.end method
