.class public final LX/DUI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/DVO;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/DVO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DUI;->A00:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUI;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, LX/DUI;->A01:LX/DVO;

    return-void
.end method

.method public static A00(LX/DUI;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v2, p0, LX/DUI;->A01:LX/DVO;

    iget-object v4, p0, LX/DUI;->A02:Ljava/util/Map;

    iget-wide v0, p0, LX/DUI;->A00:J

    invoke-interface {v2}, LX/DVO;->now()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    return-void
.end method
