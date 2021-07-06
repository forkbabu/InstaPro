.class public final LX/1op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmG()Ljava/lang/String;
    .locals 1

    const-string v0, "client_definition_validator_timing"

    return-object v0
.end method

.method public final CMc(LX/0VA;LX/2yF;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/util/Set;Ljava/util/Set;JJLandroid/content/Context;)LX/2yk;
    .locals 9

    iget-object v0, p2, LX/2yF;->A01:LX/2yH;

    if-eqz v0, :cond_8

    iget-object v6, v0, LX/2yH;->A01:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p2}, LX/2yF;->A00()Ljava/lang/Long;

    move-result-object v8

    iget-object v5, p2, LX/2yF;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2yH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p6

    const/4 v7, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p2}, LX/2yF;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p6

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iget-object v0, p2, LX/2yF;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long p6, p6, p8

    cmp-long v1, v2, p6

    const/4 v0, 0x1

    if-gez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_9

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    if-eqz v5, :cond_6

    if-eqz v0, :cond_a

    :cond_6
    invoke-static {}, LX/2yk;->A00()LX/2yk;

    move-result-object v0

    return-object v0

    :cond_7
    if-nez v8, :cond_9

    if-eqz v5, :cond_9

    if-nez v0, :cond_6

    const-string v0, "Promotion doesn\'t qualify based on the specified ttl"

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const-string v0, "Promotion timing specification is invalid"

    goto :goto_1

    :cond_a
    const-string v0, "Promotion outside required start and end time"

    :goto_1
    invoke-static {v0}, LX/2yk;->A02(Ljava/lang/String;)LX/2yk;

    move-result-object v0

    return-object v0
.end method
