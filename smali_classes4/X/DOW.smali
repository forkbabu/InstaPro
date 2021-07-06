.class public final LX/DOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA1;


# instance fields
.field public final synthetic A00:LX/DNy;

.field public final synthetic A01:LX/CvA;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/DNy;ZZZLX/CvA;)V
    .locals 0

    iput-object p1, p0, LX/DOW;->A00:LX/DNy;

    iput-boolean p2, p0, LX/DOW;->A04:Z

    iput-boolean p3, p0, LX/DOW;->A03:Z

    iput-boolean p4, p0, LX/DOW;->A02:Z

    iput-object p5, p0, LX/DOW;->A01:LX/CvA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bs6(Ljava/lang/String;)V
    .locals 10

    iget-boolean v0, p0, LX/DOW;->A04:Z

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOW;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/DOW;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DOW;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    iget-object v0, v0, LX/2aa;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, p0, LX/DOW;->A02:Z

    if-nez v0, :cond_4

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/DOW;->A00:LX/DNy;

    iget-object v4, v0, LX/DNy;->A05:LX/DOy;

    invoke-interface {v4}, LX/DOy;->onStart()V

    sget-object v6, LX/DPe;->A03:LX/DPe;

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, LX/DOy;->Bhd(Ljava/io/File;LX/DPe;IJ)V

    sget-object v2, LX/DP5;->A03:LX/DP5;

    iget-object v1, p0, LX/DOW;->A01:LX/CvA;

    iget-object v0, v0, LX/DNy;->A04:LX/DPo;

    invoke-static {v5, v2, v3, v1, v0}, LX/DOe;->A00(Ljava/io/File;LX/DP5;ZLX/CvA;LX/DPo;)LX/DUN;

    move-result-object v0

    invoke-interface {v4, v6, v7, v0}, LX/DOy;->Bhf(LX/DPe;ILX/DUN;)V

    invoke-interface {v4}, LX/DOy;->onSuccess()V

    :cond_5
    iget-object v0, p0, LX/DOW;->A00:LX/DNy;

    iget-object v0, v0, LX/DNy;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R()V

    return-void
.end method
