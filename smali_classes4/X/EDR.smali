.class public final LX/EDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/DlW;

    check-cast p2, LX/DlW;

    const/4 v7, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v7

    :cond_1
    const/4 v6, -0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    iget-wide v3, p1, LX/DlW;->A03:J

    iget-wide v0, p2, LX/DlW;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    return v6

    :cond_3
    return v5
.end method
