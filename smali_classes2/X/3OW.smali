.class public final LX/3OW;
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

    check-cast p1, LX/3KF;

    check-cast p2, LX/3KF;

    iget-object v1, p1, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {p1}, LX/3KF;->Aj7()J

    move-result-wide v4

    iget-object v0, p2, LX/3KF;->A0p:Ljava/lang/Long;

    invoke-virtual {p2}, LX/3KF;->Aj7()J

    move-result-wide v6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/27a;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v6, v7}, LX/27a;->A00(JJ)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    move-wide v0, v6

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_2
    move-wide v2, v4

    const-wide/16 v4, 0x0

    goto :goto_0
.end method
