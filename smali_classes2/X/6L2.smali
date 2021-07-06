.class public final LX/6L2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6Ky;

.field public A02:Lcom/instagram/model/mediatype/MediaType;

.field public A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;FLjava/lang/String;LX/6Ky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p5, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    iput-object p2, p0, LX/6L2;->A05:Ljava/lang/String;

    iput p3, p0, LX/6L2;->A00:F

    iput-object p4, p0, LX/6L2;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6L2;->A01:LX/6Ky;

    return-void

    :cond_1
    if-eqz p5, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;LX/6Ky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iput-object p1, p0, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    iput-object p2, p0, LX/6L2;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/6L2;->A07:Ljava/lang/String;

    iput p4, p0, LX/6L2;->A00:F

    iput-object p5, p0, LX/6L2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/6L2;->A01:LX/6Ky;

    return-void

    :cond_1
    if-eqz p6, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/6L2;
    .locals 6

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 p0, 0x0

    new-instance v0, LX/6L2;

    invoke-direct/range {v0 .. v6}, LX/6L2;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;LX/6Ky;)V

    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iget-object v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/6L2;

    invoke-direct/range {v0 .. v5}, LX/6L2;-><init>(Lcom/instagram/model/mediatype/MediaType;Ljava/lang/String;FLjava/lang/String;LX/6Ky;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v2, p0, LX/6L2;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v1, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
