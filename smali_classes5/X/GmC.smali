.class public final LX/GmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Glz;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Glz;Ljava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/GmC;->A02:LX/Glz;

    iput-object p2, p0, LX/GmC;->A03:Ljava/lang/String;

    iput p3, p0, LX/GmC;->A00:I

    iput-wide p4, p0, LX/GmC;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/GmC;->A02:LX/Glz;

    iget-object v4, v0, LX/Glz;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/Glz;->A01:LX/GmF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v3, LX/GmA;

    invoke-direct {v3}, LX/GmA;-><init>()V

    iget-object v1, p0, LX/GmC;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/GmA;->A00:Ljava/util/Map;

    const-string v0, "load_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/GmC;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "byte_size"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/GmA;->A00()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, LX/GmC;->A01:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "document_fetch_success"

    const v5, 0x3120002

    invoke-interface/range {v4 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
