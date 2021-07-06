.class public final LX/GmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GmX;


# direct methods
.method public constructor <init>(LX/GmX;J)V
    .locals 0

    iput-object p1, p0, LX/GmM;->A01:LX/GmX;

    iput-wide p2, p0, LX/GmM;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/GmM;->A01:LX/GmX;

    iget-object v5, v0, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v0, LX/GmW;

    iget-object v2, v0, LX/GmW;->A00:LX/GmR;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-wide v8, p0, LX/GmM;->A00:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/GmZ;

    invoke-direct {v0}, LX/GmZ;-><init>()V

    iget-object v11, v0, LX/GmZ;->A00:Ljava/util/Map;

    iget-object v4, v2, LX/GmR;->A03:Ljava/lang/String;

    const/16 v3, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v3, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/GmR;->A01:Ljava/lang/String;

    const-string v0, "client_name"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/GmR;->A04:Ljava/lang/String;

    const-string v0, "template_name"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/GmR;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/GmR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_length"

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x36010a47

    invoke-static/range {v5 .. v11}, LX/Glx;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IIJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
