.class public final LX/Gm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Glz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Glz;JLjava/lang/String;)V
    .locals 1

    const-string v0, "general_error"

    iput-object p1, p0, LX/Gm4;->A01:LX/Glz;

    iput-wide p2, p0, LX/Gm4;->A00:J

    iput-object v0, p0, LX/Gm4;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Gm4;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/Gm4;->A01:LX/Glz;

    iget-object v2, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v6, p0, LX/Gm4;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/GmA;

    invoke-direct {v0}, LX/GmA;-><init>()V

    iget-object v1, p0, LX/Gm4;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/GmA;->A00:Ljava/util/Map;

    const-string v0, "error"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Gm4;->A02:Ljava/lang/String;

    const-string v0, "error_msg"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x3120002

    const/4 v5, 0x3

    invoke-static/range {v2 .. v9}, LX/Glx;->A01(Lcom/facebook/quicklog/QuickPerformanceLogger;IISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
