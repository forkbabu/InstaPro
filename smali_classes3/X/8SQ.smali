.class public final LX/8SQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A06:LX/6XJ;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6XJ;

    invoke-direct {v0}, LX/6XJ;-><init>()V

    sput-object v0, LX/8SQ;->A06:LX/6XJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0VA;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/8SQ;->A00:I

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/8SQ;->A01:J

    const-wide/16 v3, 0x1388

    cmp-long v2, v0, v3

    if-ltz v2, :cond_0

    iget-object v3, p0, LX/8SQ;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8SQ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/8SQ;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {}, LX/10B;->A00()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v4, v2, [LX/1KG;

    const/4 v6, 0x0

    long-to-float v5, v0

    const-wide/16 v1, 0x3e8

    long-to-float v0, v1

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v1, "time_spent"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    const/4 v2, 0x1

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "merchant_id"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v3}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v2

    const/4 v3, 0x2

    iget-object v2, p0, LX/8SQ;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v1, "merchant_name"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string v2, "shopping_session_id"

    iget-object v1, p0, LX/8SQ;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    const/4 v3, 0x4

    iget-boolean v0, p0, LX/8SQ;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "search_action_completed"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v2}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-static {v4}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/10B;->A00:LX/10B;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "530613820963047"

    invoke-virtual {v1, p1, p2, v0, v2}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8SQ;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/8SQ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8SQ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8SQ;->A04:Ljava/lang/String;

    iput v6, p0, LX/8SQ;->A00:I

    iput-boolean v6, p0, LX/8SQ;->A05:Z

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    const-string v0, "merchantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8SQ;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/8SQ;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/8SQ;->A01:J

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string v0, "merchantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8SQ;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/8SQ;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/8SQ;->A01:J

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingSessionId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/8SQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8SQ;->A00:I

    iget-object v0, p0, LX/8SQ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/8SQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8SQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, p2

    :cond_1
    iput-object v0, p0, LX/8SQ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8SQ;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    iput-object v0, p0, LX/8SQ;->A04:Ljava/lang/String;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8SQ;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/8SQ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8SQ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/8SQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/8SQ;->A00:I

    iput-boolean v0, p0, LX/8SQ;->A05:Z

    return-void
.end method
