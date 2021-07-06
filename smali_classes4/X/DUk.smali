.class public final LX/DUk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/DVO;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/DVO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DUk;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, LX/DUk;->A04:LX/DVO;

    return-void
.end method

.method public static A00(LX/DUk;Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/DUk;->A04:LX/DVO;

    iget-object v2, p0, LX/DUk;->A03:Ljava/util/Map;

    move-object v1, p1

    move-wide p0, p2

    invoke-static/range {v0 .. v5}, LX/DUD;->A00(LX/DVO;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;J)V

    return-void
.end method
