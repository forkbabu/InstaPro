.class public final LX/8w2;
.super LX/CTz;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/0wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4MF;LX/3tl;LX/CSi;)V
    .locals 7

    invoke-direct {p0, p3}, LX/CTz;-><init>(LX/4MF;)V

    move-object v2, p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move-object v1, p2

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8w2;->A01:LX/0wY;

    invoke-interface {p4}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p5

    invoke-static/range {v1 .. v6}, LX/CSh;->A01(LX/0VA;Landroid/content/Context;LX/CSi;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LX/8w2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v0, p0, LX/8w2;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/8w2;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/8w2;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/54M;

    if-eqz v0, :cond_0

    check-cast v1, LX/54M;

    invoke-virtual {v1}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/CSm;

    if-eqz v0, :cond_1

    sget-object v1, LX/512;->A0Y:LX/512;

    const-string v0, "question_response_reshare_sticker_id"

    invoke-static {v0, v1}, LX/510;->A03(Ljava/lang/String;LX/512;)LX/510;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/CSj;

    if-eqz v0, :cond_2

    invoke-static {}, LX/510;->A00()LX/510;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "mResponseStickerDrawable contains an unknown sticker type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/CTz;->A03(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V

    iget-object v1, p0, LX/8w2;->A01:LX/0wY;

    new-instance v0, LX/8vW;

    invoke-direct {v0}, LX/8vW;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
