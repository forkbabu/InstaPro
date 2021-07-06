.class public final LX/GmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GmX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GmX;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GmP;->A01:LX/GmX;

    iput-wide p2, p0, LX/GmP;->A00:J

    iput-object p4, p0, LX/GmP;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/GmP;->A01:LX/GmX;

    iget-object v2, v0, LX/GmX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    check-cast v0, LX/GmW;

    iget-object v0, v0, LX/GmW;->A00:LX/GmR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v6, p0, LX/GmP;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/GmZ;

    invoke-direct {v0}, LX/GmZ;-><init>()V

    iget-object v1, p0, LX/GmP;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/GmZ;->A00:Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x36010a47

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, LX/Glx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
