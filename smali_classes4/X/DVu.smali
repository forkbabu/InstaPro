.class public final LX/DVu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DWm;

.field public A01:LX/DNQ;

.field public A02:LX/DWh;

.field public A03:LX/DQt;

.field public A04:LX/DWN;


# direct methods
.method public constructor <init>(LX/DWN;LX/DWh;LX/DNQ;LX/DQt;LX/DWm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DVu;->A04:LX/DWN;

    iput-object p2, p0, LX/DVu;->A02:LX/DWh;

    iput-object p3, p0, LX/DVu;->A01:LX/DNQ;

    iput-object p4, p0, LX/DVu;->A03:LX/DQt;

    iput-object p5, p0, LX/DVu;->A00:LX/DWm;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/util/concurrent/ExecutorService;LX/DO4;LX/DVq;LX/DWi;)LX/DWL;
    .locals 10

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/mp4"

    invoke-static {v1, v0}, LX/DKI;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p3

    move-object v9, p5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DVu;->A00:LX/DWm;

    new-instance v1, LX/DVs;

    invoke-direct {v1, v0, p3, p5}, LX/DVs;-><init>(LX/DWm;LX/DO4;LX/DWi;)V

    return-object v1

    :cond_0
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/DVu;->A04:LX/DWN;

    iget-object v5, p0, LX/DVu;->A02:LX/DWh;

    iget-object v6, p0, LX/DVu;->A01:LX/DNQ;

    iget-object v7, p0, LX/DVu;->A03:LX/DQt;

    move-object v2, p2

    move-object v8, p4

    new-instance v1, LX/DVl;

    invoke-direct/range {v1 .. v9}, LX/DVl;-><init>(Ljava/util/concurrent/ExecutorService;LX/DO4;LX/DWN;LX/DWh;LX/DNQ;LX/DQt;LX/DVq;LX/DWi;)V

    return-object v1

    :cond_1
    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DWO;

    invoke-direct {v0, v1}, LX/DWO;-><init>(Ljava/lang/String;)V

    throw v0
.end method
