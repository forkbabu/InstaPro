.class public final LX/BRL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/BRM;

.field public final A05:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BRL;->A06:J

    return-void
.end method

.method public constructor <init>(LX/0VA;LX/9l9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BRL;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BRL;->A02:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BRL;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BRL;->A03:Z

    iput-object p1, p0, LX/BRL;->A05:LX/0VA;

    new-instance v0, LX/BRM;

    invoke-direct {v0, p2}, LX/BRM;-><init>(LX/9l9;)V

    iput-object v0, p0, LX/BRL;->A04:LX/BRM;

    return-void
.end method

.method public static A00(LX/BRL;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/BRL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    sget-wide v0, LX/BRL;->A06:J

    add-long/2addr v3, v0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/BRL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BRL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/BRL;->A00:J

    return-void
.end method

.method public final A02()V
    .locals 8

    iget-boolean v0, p0, LX/BRL;->A03:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BRL;->A00(LX/BRL;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BRL;->A03:Z

    new-instance v3, LX/BRN;

    invoke-direct {v3, p0}, LX/BRN;-><init>(LX/BRL;)V

    iget-object v2, p0, LX/BRL;->A04:LX/BRM;

    iget-object v7, p0, LX/BRL;->A05:LX/0VA;

    iget-boolean v0, v2, LX/BRM;->A00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BRM;->A00:Z

    const/4 v5, 0x0

    iget-object v6, v2, LX/BRM;->A01:LX/9l9;

    sget-object v0, LX/9l9;->A05:LX/9l9;

    if-ne v6, v0, :cond_1

    sget-object v1, LX/10H;->A00:LX/10H;

    const-wide/32 v4, 0xa4cb80

    const v0, 0x47435000    # 50000.0f

    invoke-virtual {v1, v7, v4, v5, v0}, LX/10H;->getLastLocation(LX/0VA;JF)Landroid/location/Location;

    move-result-object v5

    :cond_1
    new-instance v4, LX/0uU;

    invoke-direct {v4, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fbsearch/nullstate_dynamic_sections/"

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BRJ;

    const-class v0, LX/BRI;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lat"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lng"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/BRK;

    invoke-direct {v0, v2, v3}, LX/BRK;-><init>(LX/BRM;LX/BRN;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_3
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/BRL;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BeF;

    iget-object v0, v2, LX/BeF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BwC;

    invoke-virtual {v0}, LX/BwC;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x1

    :cond_2
    iget-object v0, v2, LX/BeF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BRL;->A03:Z

    :cond_4
    return-void
.end method
