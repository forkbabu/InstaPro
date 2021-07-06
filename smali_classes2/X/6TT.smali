.class public final LX/6TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DAC;


# instance fields
.field public final synthetic A00:LX/1HQ;

.field public final synthetic A01:LX/1HM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/5Pe;


# direct methods
.method public constructor <init>(LX/1HM;LX/1HQ;Ljava/lang/String;LX/5Pe;)V
    .locals 0

    iput-object p1, p0, LX/6TT;->A01:LX/1HM;

    iput-object p2, p0, LX/6TT;->A00:LX/1HQ;

    iput-object p3, p0, LX/6TT;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/6TT;->A03:LX/5Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Afb(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    return-object p1
.end method

.method public final Ahc(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Clm;)LX/5Pe;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string v1, "common.uploadId"

    new-instance v0, LX/DCy;

    invoke-direct {v0, v1, v2}, LX/DCy;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DCv;

    invoke-direct {v0, v3}, LX/DCv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final BG6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    iget-object v2, p0, LX/6TT;->A00:LX/1HQ;

    iget-object v0, v2, LX/1HQ;->A02:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget v1, v2, LX/1HQ;->A01:I

    iget v0, v2, LX/1HQ;->A00:I

    invoke-virtual {p1, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T(II)V

    invoke-virtual {v2}, LX/1HQ;->A00()F

    move-result v0

    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v2, p0, LX/6TT;->A03:LX/5Pe;

    const-class v1, Ljava/lang/Double;

    const-string v0, "image.upload.ssim"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:Ljava/lang/Double;

    const-class v1, Ljava/lang/Integer;

    const-string v0, "image.upload.quality"

    invoke-static {v2, v0, v1}, LX/6Gk;->A01(LX/5Pe;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    iget-object v0, p0, LX/6TT;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    :cond_0
    return-void
.end method
