.class public final LX/EXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/webkit/WebResourceResponse;

.field public final synthetic A02:LX/EYF;

.field public final synthetic A03:LX/EXJ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EYF;LX/EXJ;Ljava/lang/String;Landroid/webkit/WebResourceResponse;J)V
    .locals 0

    iput-object p1, p0, LX/EXQ;->A02:LX/EYF;

    iput-object p2, p0, LX/EXQ;->A03:LX/EXJ;

    iput-object p3, p0, LX/EXQ;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/EXQ;->A01:Landroid/webkit/WebResourceResponse;

    iput-wide p5, p0, LX/EXQ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/EXQ;->A03:LX/EXJ;

    iget-object v7, p0, LX/EXQ;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/EXQ;->A01:Landroid/webkit/WebResourceResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iget-wide v3, p0, LX/EXQ;->A00:J

    invoke-virtual {v6}, LX/EXJ;->A1C()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    const-string v0, "FB tracking %s requested"

    invoke-static {v0, v1}, LX/EZ6;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v0, 0xe7e

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eq v8, v0, :cond_7

    const v0, 0x5d8fece

    if-eq v8, v0, :cond_6

    const v0, 0x3ca19ac5

    if-eq v8, v0, :cond_5

    const v0, 0x56e270d5

    if-ne v8, v0, :cond_1

    const-string v0, "fbevents"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide v1, v6, LX/EXJ;->A03:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, v6, LX/EXJ;->A03:J

    iput-boolean v5, v6, LX/EXJ;->A0H:Z

    :cond_1
    return-void

    :cond_2
    iget-wide v1, v6, LX/EXJ;->A04:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, v6, LX/EXJ;->A04:J

    iput-boolean v5, v6, LX/EXJ;->A0I:Z

    return-void

    :cond_3
    iget-wide v1, v6, LX/EXJ;->A09:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, v6, LX/EXJ;->A09:J

    iput-boolean v5, v6, LX/EXJ;->A0N:Z

    return-void

    :cond_4
    iget-wide v1, v6, LX/EXJ;->A01:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iput-wide v3, v6, LX/EXJ;->A01:J

    iput-boolean v5, v6, LX/EXJ;->A0M:Z

    return-void

    :cond_5
    const-string v0, "ga_collect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    const-string v0, "ga_js"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_7
    const-string v0, "tr"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method
