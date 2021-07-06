.class public final LX/8ie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/8ie;->A00:J

    iput-object p1, p0, LX/8ie;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/8ie;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/8ie;->A01:Ljava/lang/Integer;

    check-cast p4, Ljava/util/HashMap;

    iput-object p4, p0, LX/8ie;->A05:Ljava/util/HashMap;

    return-void
.end method
