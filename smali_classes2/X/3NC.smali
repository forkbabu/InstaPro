.class public final LX/3NC;
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
    .locals 9

    check-cast p1, LX/3KF;

    check-cast p2, LX/3KF;

    iget-object v0, p1, LX/3KF;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    iget-object v0, p1, LX/3KF;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3KF;->Aj7()J

    move-result-wide v5

    :goto_1
    iget-object v0, p2, LX/3KF;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_2
    iget-object v0, p2, LX/3KF;->A0p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/3KF;->Aj7()J

    move-result-wide v1

    :goto_3
    cmp-long v0, v7, v3

    if-eqz v0, :cond_4

    cmp-long v0, v7, v3

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {p2}, LX/3KF;->Aj7()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/3KF;->Aj7()J

    move-result-wide v7

    goto :goto_0

    :cond_4
    cmp-long v0, v5, v1

    return v0
.end method
