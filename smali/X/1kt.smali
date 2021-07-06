.class public final LX/1kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ko;


# instance fields
.field public A00:Z

.field public final A01:LX/1kg;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1kg;

    invoke-direct {v0, p1, p3}, LX/1kg;-><init>(Landroid/content/Context;LX/1jQ;)V

    iput-object v0, p0, LX/1kt;->A01:LX/1kg;

    iput-object p2, p0, LX/1kt;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BeB(LX/0uS;Ljava/lang/Throwable;I)V
    .locals 0

    return-void
.end method

.method public final BeD(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 0

    return-void
.end method

.method public final BeO(LX/0uS;)V
    .locals 0

    return-void
.end method

.method public final BeV(LX/0uS;LX/1nY;Z)V
    .locals 10

    iget-boolean v0, p0, LX/1kt;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1kt;->A00:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, p0, LX/1kt;->A02:LX/0VA;

    invoke-static {v7}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v4

    iget-object v0, v4, LX/29O;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "lastSyncMediaIdsTime"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v8, v5

    if-ltz v0, :cond_0

    iget-object v0, v4, LX/29O;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x2932e00

    add-long/2addr v2, v0

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/1kt;->A01:LX/1kg;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "media/blocked/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/2cR;

    const-class v0, LX/2cS;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/2cT;

    invoke-direct {v0, p0, v4}, LX/2cT;-><init>(LX/1kt;LX/29O;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v3, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_1
    return-void
.end method

.method public final Bec(LX/0uS;LX/1nY;)V
    .locals 0

    return-void
.end method

.method public final BlD()V
    .locals 0

    return-void
.end method
