.class public final LX/DAa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Point;

.field public final A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A05:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A06:LX/2b6;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/6L4;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;LX/6L4;FLjava/util/List;IIZLandroid/graphics/Point;ZLX/2b6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DAa;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p2, p0, LX/DAa;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p3, p0, LX/DAa;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/DAa;->A0B:LX/6L4;

    iput p5, p0, LX/DAa;->A00:F

    iput-object p6, p0, LX/DAa;->A08:Ljava/util/List;

    iput p7, p0, LX/DAa;->A02:I

    iput p8, p0, LX/DAa;->A01:I

    iput-boolean p9, p0, LX/DAa;->A09:Z

    iput-object p10, p0, LX/DAa;->A03:Landroid/graphics/Point;

    iput-boolean p11, p0, LX/DAa;->A0A:Z

    iput-object p12, p0, LX/DAa;->A06:LX/2b6;

    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;Landroid/graphics/Point;)LX/DAa;
    .locals 13

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    iget v6, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v7, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    iget v8, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v9, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget-boolean v10, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    iget-boolean v12, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Z

    iget-object p0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    move-object v11, p1

    new-instance v1, LX/DAa;

    invoke-direct/range {v1 .. v13}, LX/DAa;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;LX/6L4;FLjava/util/List;IIZLandroid/graphics/Point;ZLX/2b6;)V

    return-object v1
.end method
