.class public final LX/5M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:I

.field public final A02:J

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5M5;->A00:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/5M5;->A02:J

    iput p3, p0, LX/5M5;->A01:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/5M5;

    iget-wide v3, p0, LX/5M5;->A02:J

    iget-wide v1, p1, LX/5M5;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget v1, p0, LX/5M5;->A01:I

    iget v0, p1, LX/5M5;->A01:I

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v2, -0x1

    return v2
.end method
