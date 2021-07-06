.class public LX/EiN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;JJFJLjava/lang/Long;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    cmp-long v1, p2, p4

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/0pX;->A06(Z)V

    cmp-long v1, p4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/0pX;->A06(Z)V

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    cmp-long v0, p7, v2

    if-gez v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-static {v4}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/EiN;->A04:Ljava/lang/Integer;

    iput-wide p2, p0, LX/EiN;->A01:J

    iput-wide p4, p0, LX/EiN;->A03:J

    iput p6, p0, LX/EiN;->A00:F

    iput-wide p7, p0, LX/EiN;->A02:J

    iput-object p9, p0, LX/EiN;->A05:Ljava/lang/Long;

    return-void

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
