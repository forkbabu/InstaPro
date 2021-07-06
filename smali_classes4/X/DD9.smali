.class public final LX/DD9;
.super LX/36F;
.source ""


# instance fields
.field public final A00:LX/DDC;


# direct methods
.method public constructor <init>(LX/DDC;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/36F;-><init>()V

    iput-object p1, p0, LX/DD9;->A00:LX/DDC;

    return-void
.end method


# virtual methods
.method public final A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/String;

    const-string v0, "params"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DD9;->A00:LX/DDC;

    iget-object v4, v0, LX/DDC;->A00:LX/4H4;

    iget-object v3, v4, LX/4H4;->A0B:LX/5Sv;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/5Sv;->A01:F

    :goto_0
    invoke-static {v4, v2, v1}, LX/4H4;->A0A(LX/4H4;ZF)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v3, LX/5Sv;->A01:F

    div-float/2addr v1, v0

    goto :goto_0
.end method
