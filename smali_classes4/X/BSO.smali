.class public final LX/BSO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BTJ;


# static fields
.field public static final A0O:LX/BTa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/feed/media/CropCoordinates;

.field public A03:Lcom/instagram/feed/media/CropCoordinates;

.field public A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A05:LX/BT5;

.field public A06:LX/BSj;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:I

.field public A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/1cj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTa;

    invoke-direct {v0}, LX/BTa;-><init>()V

    sput-object v0, LX/BSO;->A0O:LX/BTa;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/BSO;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/BSO;->A0E:Ljava/lang/String;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/BSO;->A0B:F

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, LX/BSO;->A0N:LX/1cj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BSO;->A0H:Z

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/BSO;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/BSO;->C7B(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/BSO;->CAa(F)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/BSO;->C8v(Z)V

    invoke-virtual {p0, v2}, LX/BSO;->C6c(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LX/BSO;->C6d(Ljava/lang/String;)V

    iput v2, p0, LX/BSO;->A01:I

    iput v2, p0, LX/BSO;->A00:I

    invoke-virtual {p0, v2}, LX/BSO;->C6f(I)V

    invoke-virtual {p0, v2}, LX/BSO;->C6e(Z)V

    iput-object v1, p0, LX/BSO;->A02:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v1, p0, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v1, p0, LX/BSO;->A06:LX/BSj;

    invoke-virtual {p0, v1}, LX/BSO;->C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {p0, v2}, LX/BSO;->C7z(Z)V

    invoke-virtual {p0, v2}, LX/BSO;->C5O(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/BSO;->C68(Z)V

    invoke-virtual {p0, v2}, LX/BSO;->C85(Z)V

    invoke-virtual {p0, v2}, LX/BSO;->CBi(Z)V

    iput-object v1, p0, LX/BSO;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-boolean v2, p0, LX/BSO;->A0A:Z

    iput-object v1, p0, LX/BSO;->A05:LX/BT5;

    iput-object v1, p0, LX/BSO;->A08:Ljava/lang/String;

    return-void
.end method

.method public final AJb()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0G:Z

    return v0
.end method

.method public final AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    iget-object v0, p0, LX/BSO;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-object v0
.end method

.method public final AM6()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0H:Z

    return v0
.end method

.method public final ANg()I
    .locals 1

    iget v0, p0, LX/BSO;->A0C:I

    return v0
.end method

.method public final APQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSO;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final ARn()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    iget-object v0, p0, LX/BSO;->A02:Lcom/instagram/feed/media/CropCoordinates;

    return-object v0
.end method

.method public final ATO()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0I:Z

    return v0
.end method

.method public final AbE()F
    .locals 1

    iget v0, p0, LX/BSO;->A0B:F

    return v0
.end method

.method public final AbF()LX/BSj;
    .locals 1

    iget-object v0, p0, LX/BSO;->A06:LX/BSj;

    return-object v0
.end method

.method public final Abx()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    iget-object v0, p0, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    return-object v0
.end method

.method public final Afu()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0M:Z

    return v0
.end method

.method public final Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    iget-object v0, p0, LX/BSO;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    return-object v0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSO;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final Art()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0J:Z

    return v0
.end method

.method public final Asv()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0K:Z

    return v0
.end method

.method public final Atf()Z
    .locals 1

    iget-boolean v0, p0, LX/BSO;->A0L:Z

    return v0
.end method

.method public final C5O(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0G:Z

    return-void
.end method

.method public final C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 0

    iput-object p1, p0, LX/BSO;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    return-void
.end method

.method public final C68(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0H:Z

    return-void
.end method

.method public final C6c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A09:Z

    return-void
.end method

.method public final C6d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BSO;->A07:Ljava/lang/String;

    return-void
.end method

.method public final C6e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0J:Z

    return-void
.end method

.method public final C6f(I)V
    .locals 0

    iput p1, p0, LX/BSO;->A0C:I

    return-void
.end method

.method public final C7B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BSO;->A0E:Ljava/lang/String;

    return-void
.end method

.method public final C7z(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0K:Z

    return-void
.end method

.method public final C85(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0I:Z

    return-void
.end method

.method public final C8v(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0L:Z

    return-void
.end method

.method public final CAa(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const-string v1, "IGTVUploadViewStateDelegate.resetViewModel"

    const-string v0, "aspectRatio cannot be zero"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, LX/BSO;->A0B:F

    return-void
.end method

.method public final CBi(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSO;->A0M:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BSO;->A0F:Ljava/lang/String;

    return-void
.end method
