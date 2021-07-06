.class public final LX/8y1;
.super LX/CTz;
.source ""


# instance fields
.field public A00:LX/8y3;

.field public A01:LX/CUy;

.field public final A02:LX/0wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4MF;LX/8y3;)V
    .locals 4

    invoke-direct {p0, p3}, LX/CTz;-><init>(LX/4MF;)V

    iput-object p4, p0, LX/8y1;->A00:LX/8y3;

    new-instance v3, LX/CUy;

    invoke-direct {v3, p1, p2}, LX/CUy;-><init>(Landroid/content/Context;LX/0VA;)V

    iput-object v3, p0, LX/8y1;->A01:LX/CUy;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8y1;->A02:LX/0wY;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/8y1;->A01:LX/CUy;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    sget-object v0, LX/510;->A0l:LX/510;

    invoke-virtual {v0}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/CTz;->A03(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V

    iget-object v1, p0, LX/8y1;->A02:LX/0wY;

    new-instance v0, LX/3se;

    invoke-direct {v0, p1, p2}, LX/3se;-><init>(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method
