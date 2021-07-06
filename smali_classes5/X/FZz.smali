.class public final LX/FZz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2ys;

.field public final A02:LX/CGW;

.field public final A03:LX/GCS;


# direct methods
.method public constructor <init>(LX/2ys;)V
    .locals 2

    const-string v0, "quickPromotion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FZz;->A01:LX/2ys;

    iget-object v1, p1, LX/2ys;->A07:LX/2yV;

    const-string v0, "quickPromotion.creative"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GCS;

    invoke-direct {v0, v1}, LX/GCS;-><init>(LX/2yV;)V

    iput-object v0, p0, LX/FZz;->A03:LX/GCS;

    iget-object v0, p0, LX/FZz;->A01:LX/2ys;

    iget-object v1, v0, LX/2ys;->A06:LX/2yL;

    if-eqz v1, :cond_0

    new-instance v0, LX/CGW;

    invoke-direct {v0, v1}, LX/CGW;-><init>(LX/2yL;)V

    :goto_0
    iput-object v0, p0, LX/FZz;->A02:LX/CGW;

    iget-object v0, p0, LX/FZz;->A01:LX/2ys;

    iget v0, v0, LX/2ys;->A01:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/FZz;->A00:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/FZz;->A01:LX/2ys;

    invoke-virtual {v0}, LX/2ys;->AcE()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quickPromotion.promotionId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
