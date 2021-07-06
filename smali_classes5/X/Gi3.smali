.class public final LX/Gi3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/GQZ;


# direct methods
.method public constructor <init>(LX/GQZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gi3;->A09:LX/GQZ;

    return-void
.end method

.method public static A00(LX/Gi3;)V
    .locals 12

    iget-wide v3, p0, LX/Gi3;->A02:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    :goto_0
    iget-object v2, p0, LX/Gi3;->A09:LX/GQZ;

    sget-object v3, LX/002;->A0I:Ljava/lang/Integer;

    sget-object v4, LX/002;->A0H:Ljava/lang/Integer;

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v8, p0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Gi3;->A04:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LX/Gi3;->A02:J

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    iget-wide v3, p0, LX/Gi3;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    :goto_0
    iget-object v2, p0, LX/Gi3;->A09:LX/GQZ;

    sget-object v3, LX/002;->A0H:Ljava/lang/Integer;

    const/4 v4, 0x0

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/Gi3;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Gi3;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/Gi3;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/Gi3;->A04:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, LX/GQZ;->A01(LX/GQZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LX/Gi3;->A01:J

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
