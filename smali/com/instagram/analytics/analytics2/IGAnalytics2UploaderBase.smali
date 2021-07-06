.class public abstract Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qr;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "567067343352427"

    const-string/jumbo v1, "|"

    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00:Ljava/lang/String;

    invoke-static {}, LX/1Av;->A01()LX/1Av;

    move-result-object v1

    sget-object v0, LX/1Bh;->A0B:LX/1Bh;

    invoke-virtual {v1, v0}, LX/1Av;->A07(LX/1Bh;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0U6;->A00()LX/0U6;

    move-result-object v0

    iget-object v2, v0, LX/0U6;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "logging_host"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0UT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A01:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, LX/0UT;->A00:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/2rB;)LX/1JS;
    .locals 11

    iget-object v3, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A01:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/2rB;->A00:LX/0IU;

    invoke-interface {v2}, LX/0IU;->AR5()I

    move-result v0

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4, v0}, Ljava/io/StringWriter;-><init>(I)V

    :try_start_0
    invoke-interface {v2, v4}, LX/0IU;->CNa(Ljava/io/Writer;)V

    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    iput-object v3, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0V5;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, LX/0IU;->AuK()Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/0Ud;->A02(Ljava/lang/String;ZLjava/lang/String;JZ)LX/1XU;

    move-result-object v0

    iput-object v0, v1, LX/1IU;->A00:LX/1XU;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A03:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    const-string v0, "Analytics"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    throw v0
.end method
