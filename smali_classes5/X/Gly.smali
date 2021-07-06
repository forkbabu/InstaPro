.class public final LX/Gly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Glz;


# direct methods
.method public constructor <init>(LX/Glz;J)V
    .locals 0

    iput-object p1, p0, LX/Gly;->A01:LX/Glz;

    iput-wide p2, p0, LX/Gly;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/Gly;->A01:LX/Glz;

    iget-object v3, v2, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v2, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, LX/Gly;->A00:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, LX/GmA;

    invoke-direct {v1}, LX/GmA;-><init>()V

    invoke-virtual {v1, v0}, LX/GmA;->A01(LX/GmF;)V

    iget-object v0, v2, LX/Glz;->A02:LX/GmK;

    invoke-virtual {v1, v0}, LX/GmA;->A02(LX/GmK;)V

    iget-object v9, v1, LX/GmA;->A00:Ljava/util/Map;

    const v4, 0x3120002

    invoke-static/range {v3 .. v9}, LX/Glx;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;IIJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    return-void
.end method
