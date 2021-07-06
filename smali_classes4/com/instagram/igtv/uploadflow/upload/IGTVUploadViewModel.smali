.class public final Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
.super LX/1Wv;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/BTJ;


# static fields
.field public static final A0L:J

.field public static final A0M:LX/BTZ;


# instance fields
.field public A00:LX/BTX;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1ck;

.field public final A05:LX/1ck;

.field public final A06:LX/1cj;

.field public final A07:LX/BUj;

.field public final A08:LX/BUt;

.field public final A09:LX/BTj;

.field public final A0A:LX/BTc;

.field public final A0B:LX/0VA;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/10z;

.field public final A0E:LX/10z;

.field public final A0F:LX/10z;

.field public final A0G:LX/BWS;

.field public final A0H:LX/0yI;

.field public final A0I:LX/10z;

.field public final A0J:LX/10z;

.field public final synthetic A0K:LX/BSO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/BTZ;

    invoke-direct {v0}, LX/BTZ;-><init>()V

    sput-object v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/BTZ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0L:J

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;LX/0VA;LX/BUt;LX/BTj;LX/BUj;LX/BWS;LX/BTc;LX/0yI;)V
    .locals 5

    const-string v0, "resources"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composerSessionId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFactory"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadAssetFactory"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFactory"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1Wv;-><init>()V

    new-instance v0, LX/BSO;

    invoke-direct {v0, p1}, LX/BSO;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput-object p2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    iput-object p4, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    iput-object p5, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09:LX/BTj;

    iput-object p6, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07:LX/BUj;

    iput-object p7, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/BWS;

    iput-object p8, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:LX/BTc;

    iput-object p9, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/0yI;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/10z;

    sget-object v0, LX/BTH;->A00:LX/BTH;

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$draftsSeriesValidationState$1;

    invoke-direct {v4, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel$draftsSeriesValidationState$1;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/1M2;)V

    sget-object v3, LX/1cd;->A00:LX/1cd;

    const-wide/16 v1, 0x1388

    new-instance v0, Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/lifecycle/CoroutineLiveData;-><init>(LX/1ce;JLX/1UU;)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A05:LX/1ck;

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A06:LX/1cj;

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04:LX/1ck;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape3S0100000_3;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    const/4 v1, 0x1

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/10z;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0F:LX/10z;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape4S0100000_4;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;I)V

    invoke-static {v0}, LX/137;->A00(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00()LX/BS4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0I:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS4;

    return-object v0
.end method

.method public final A01()LX/BTI;
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    if-eqz v0, :cond_0

    check-cast v0, LX/BTI;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/os/Bundle;Z)LX/BTX;
    .locals 3

    const-string v1, "savedState"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/BWS;

    const-string v0, "viewState"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadflow.extra.gallery_medium"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/BWS;->A00(LX/BTJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)LX/BTX;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/BWS;

    const-string v0, "viewState"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadflow.extra.gallery_medium"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    const-string v0, "uploadflow.extra.igtv_pending_media_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/BWS;->A00(LX/BTJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)LX/BTX;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTH;->A00:LX/BTH;

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/common/gallery/Medium;)LX/BTX;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "medium"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/BWS;

    invoke-virtual {v0, p0, p1, v1}, LX/BWS;->A00(LX/BTJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)LX/BTX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    instance-of v0, v0, LX/BTI;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v0, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    :goto_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, v1}, LX/BSO;->A00(F)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    return-object v0

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    goto :goto_0
.end method

.method public final A04()LX/BS2;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0J:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BS2;

    return-object v0
.end method

.method public final A05(ILX/1M2;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/BIU;

    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, LX/BIU;

    iget v2, v3, LX/BIU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/BIU;->A00:I

    :goto_0
    iget-object v10, v3, LX/BIU;->A02:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v3, LX/BIU;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_a

    iget-object v7, v3, LX/BIU;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    invoke-static {v10}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v10, LX/BSQ;

    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    iget-object v1, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C:Ljava/lang/String;

    const-string v0, "composerSessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "draft"

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, LX/BSQ;->A06:LX/BEq;

    iget-object v0, v11, LX/BEq;->A04:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, LX/BEq;->A03:J

    long-to-int v1, v4

    const/4 v0, 0x3

    invoke-static {v2, v0, v1}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iget v0, v11, LX/BEq;->A01:I

    iput v0, v9, Lcom/instagram/common/gallery/Medium;->A07:I

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->Ae5()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    iget v6, v11, LX/BEq;->A00:I

    iget v8, v11, LX/BEq;->A02:I

    invoke-virtual {v9, v6, v8}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    :goto_2
    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0G:LX/BWS;

    const-string v1, "medium"

    invoke-static {v9, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v7, v9, v2}, LX/BWS;->A00(LX/BTJ;Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)LX/BTX;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    iget-object v5, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0H:LX/0yI;

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-static {v10, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, LX/BSQ;->A07:LX/BSi;

    iget v1, v3, LX/BSi;->A00:F

    invoke-virtual {v4, v1}, LX/BSO;->A00(F)V

    iget-object v0, v10, LX/BSQ;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/BSO;->setTitle(Ljava/lang/String;)V

    iget-object v0, v10, LX/BSQ;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/BSO;->C7B(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/BSO;->CAa(F)V

    iget-boolean v0, v3, LX/BSi;->A01:Z

    invoke-virtual {v4, v0}, LX/BSO;->C8v(Z)V

    iget-object v1, v10, LX/BSQ;->A05:LX/BEs;

    iget-boolean v0, v1, LX/BEs;->A04:Z

    invoke-virtual {v4, v0}, LX/BSO;->C6c(Z)V

    iget-object v0, v1, LX/BEs;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/BSO;->C6d(Ljava/lang/String;)V

    iget v0, v1, LX/BEs;->A02:I

    iput v0, v4, LX/BSO;->A01:I

    iget v0, v1, LX/BEs;->A01:I

    iput v0, v4, LX/BSO;->A00:I

    iget v0, v1, LX/BEs;->A00:I

    invoke-virtual {v4, v0}, LX/BSO;->C6f(I)V

    iget-boolean v0, v1, LX/BEs;->A05:Z

    invoke-virtual {v4, v0}, LX/BSO;->C6e(Z)V

    iget-object v0, v10, LX/BSQ;->A02:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/feed/media/CropCoordinates;

    invoke-direct {v2, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(Landroid/graphics/RectF;)V

    :cond_0
    iput-object v2, v4, LX/BSO;->A02:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v0, v10, LX/BSQ;->A03:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/feed/media/CropCoordinates;

    invoke-direct {v1, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(Landroid/graphics/RectF;)V

    :cond_1
    iput-object v1, v4, LX/BSO;->A03:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v11, v10, LX/BSQ;->A04:LX/BSg;

    iget-object v3, v11, LX/BSg;->A00:LX/BSn;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/BSn;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/BSn;->A01:Ljava/lang/String;

    new-instance v2, LX/0ot;

    invoke-direct {v2, v1, v0}, LX/0ot;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v3, LX/BSn;->A02:Z

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/0ot;Z)V

    invoke-virtual {v4, v0}, LX/BSO;->C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_2
    iget-boolean v0, v11, LX/BSg;->A02:Z

    invoke-virtual {v4, v0}, LX/BSO;->C7z(Z)V

    iget-boolean v0, v11, LX/BSg;->A01:Z

    invoke-virtual {v4, v0}, LX/BSO;->C5O(Z)V

    iget-boolean v3, v10, LX/BSQ;->A0E:Z

    invoke-virtual {v4, v3}, LX/BSO;->CBi(Z)V

    iget-boolean v0, v10, LX/BSQ;->A0C:Z

    iput-boolean v0, v4, LX/BSO;->A0A:Z

    iget v11, v10, LX/BSQ;->A00:I

    iget-wide v1, v10, LX/BSQ;->A01:J

    new-instance v0, LX/BT5;

    invoke-direct {v0, v11, v1, v2}, LX/BT5;-><init>(IJ)V

    iput-object v0, v4, LX/BSO;->A05:LX/BT5;

    iget-object v1, v10, LX/BSQ;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v4, LX/BSO;->A08:Ljava/lang/String;

    :cond_3
    iget-object v0, v10, LX/BSQ;->A08:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/BSO;->A04:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    :cond_4
    iget-boolean v0, v10, LX/BSQ;->A0D:Z

    invoke-virtual {v5, v0}, LX/0yI;->A0k(Z)V

    invoke-virtual {v5, v3}, LX/0yI;->A0j(Z)V

    iget-object v0, v4, LX/BSO;->A07:Ljava/lang/String;

    iput-object v0, v9, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {v9, v8, v6}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    iget-object v1, v7, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    instance-of v0, v1, LX/BTI;

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    invoke-virtual {v0}, LX/BTI;->A02()V

    :cond_5
    return-object v1

    :cond_6
    iget v8, v11, LX/BEq;->A02:I

    iget v6, v11, LX/BEq;->A00:I

    invoke-virtual {v9, v8, v6}, Lcom/instagram/common/gallery/Medium;->A07(II)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v10}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0D:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;

    invoke-virtual {v0, p1}, Lcom/instagram/igtv/draft/model/IGTVDraftsRepository;->APs(I)LX/1Lj;

    move-result-object v0

    iput-object p0, v3, LX/BIU;->A01:Ljava/lang/Object;

    iput v1, v3, LX/BIU;->A00:I

    invoke-static {v0, v3}, LX/4du;->A00(LX/1Lj;LX/1M2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8

    return-object v2

    :cond_8
    move-object v7, p0

    goto/16 :goto_1

    :cond_9
    new-instance v3, LX/BIU;

    invoke-direct {v3, p0, p2}, LX/BIU;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/1M2;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic A06(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/BIT;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BIT;

    iget v2, v6, LX/BIT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BIT;->A00:I

    :goto_0
    iget-object v0, v6, LX/BIT;->A03:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v2, v6, LX/BIT;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object p1, v6, LX/BIT;->A02:Ljava/lang/Object;

    iget-object v4, v6, LX/BIT;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    goto :goto_1

    :cond_0
    new-instance v6, LX/BIT;

    invoke-direct {v6, p0, p2}, LX/BIT;-><init>(Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0E:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "userSession.userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v6, LX/BIT;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/BIT;->A02:Ljava/lang/Object;

    iput v1, v6, LX/BIT;->A00:I

    iget-object v2, v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/common/MemoryCache;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1M2;)V

    invoke-virtual {v2, v3, v0, v6}, Lcom/instagram/igtv/repository/common/MemoryCache;->A01(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, p0

    goto :goto_2
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, LX/B7F;

    iget-object v3, v0, LX/B7F;->A00:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44V;

    iget-object v0, v0, LX/44V;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    if-eq v5, v1, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44V;

    iget-object v3, v1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "series.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "series.title"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/44V;->A02()I

    move-result v0

    new-instance v1, LX/BCE;

    invoke-direct {v1, v3, v5, v2, v0}, LX/BCE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, LX/BDZ;

    invoke-direct {v0, v1}, LX/BDZ;-><init>(LX/BCE;)V

    return-object v0

    :cond_5
    sget-object v0, LX/BDf;->A00:LX/BDf;

    return-object v0
    :try_end_1
    .catch LX/Cxy; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    move-object v4, p0

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_5
    invoke-virtual {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    sget-object v0, LX/BDe;->A00:LX/BDe;

    return-object v0
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 5

    const-string v4, "context"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    invoke-static {v2}, LX/6Wp;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/BTD;

    new-instance v0, LX/BTC;

    invoke-direct {v0, v2}, LX/BTC;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    const-string v0, "userSession.getScopedCla\u2026ry(userSession)\n        }"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BTD;

    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v3, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11y;->A0G:LX/11z;

    iget-object v0, v2, LX/BTD;->A00:LX/0VA;

    invoke-virtual {v1, p1, v0}, LX/11z;->A01(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v2

    const-string v0, "media"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2ak;->A05:LX/2ak;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/2ak;)V

    iget-object v0, v2, LX/11y;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const-string v0, "pendingMedia.key"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p0}, LX/11y;->A0L(Ljava/lang/String;LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;)V
    .locals 5

    const-string v4, "context"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    invoke-static {v2}, LX/6Wp;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/BTD;

    new-instance v0, LX/BTC;

    invoke-direct {v0, v2}, LX/BTC;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    const-string v0, "userSession.getScopedCla\u2026ry(userSession)\n        }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BTD;

    invoke-virtual {p0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01()LX/BTI;

    move-result-object v0

    iget-object v2, v0, LX/BTI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingMedia"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11y;->A0G:LX/11z;

    iget-object v0, v3, LX/BTD;->A00:LX/0VA;

    invoke-virtual {v1, p1, v0}, LX/11z;->A01(Landroid/content/Context;LX/0VA;)LX/11y;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Z

    invoke-virtual {v1, v2}, LX/11y;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v1, v2}, LX/11y;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/BSj;)V
    .locals 5

    const-string v0, "postLiveUploadContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iput-object p1, v3, LX/BSO;->A06:LX/BSj;

    const-string v0, "viewState"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLiveContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/BSj;->A06:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v4

    iget-object v0, p1, LX/BSj;->A05:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/String;

    iget-wide v0, p1, LX/BSj;->A04:J

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    iget-boolean v0, p1, LX/BSj;->A07:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    iget-object v0, p1, LX/BSj;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget v0, p1, LX/BSj;->A01:I

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget v0, p1, LX/BSj;->A00:I

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v0, v1}, Lcom/instagram/common/gallery/Medium;->A02(ZIILjava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    const-string v0, "medium"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BTI;

    invoke-direct {v0, p0, v1, v4, v2}, LX/BTI;-><init>(LX/BTJ;Lcom/instagram/common/gallery/Medium;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    iput-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A00:LX/BTX;

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B:LX/0VA;

    invoke-static {v0}, LX/4ee;->A00(LX/0VA;)LX/4ee;

    move-result-object v1

    const-string v0, "IgLivePreferences.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/4ee;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ig_live_employee_only_mode"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/BSO;->A0A:Z

    return-void
.end method

.method public final A0A(Ljava/lang/Object;LX/1fr;)V
    .locals 6

    const-string v2, "destination"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A08:LX/BUt;

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BUt;->A00:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/BTl;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, v1, LX/BUq;

    if-nez v0, :cond_3

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BUt;->A00:Z

    iget-object v1, v1, LX/BUt;->A02:LX/BUs;

    invoke-virtual {v1, p1}, LX/4mL;->A02(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BTk;

    if-eqz v0, :cond_2

    sget-object v0, LX/BTi;->A00:LX/BTi;

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    check-cast v3, LX/BUq;

    const/16 v4, 0x160

    const/4 v2, 0x6

    const/16 v0, 0x30

    invoke-static {v4, v2, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "insightsHost"

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BUt;->A05()LX/BVt;

    move-result-object v5

    instance-of v0, v5, LX/BV2;

    if-eqz v0, :cond_5

    sget-object v0, LX/BVb;->A00:LX/BVb;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v3

    const-string v2, "tap_done"

    :goto_1
    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_edit_cover_finished"

    invoke-static {v3, p2, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    iput-object v2, v0, LX/2D7;->A2y:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v0}, LX/BS4;->A01(LX/BS4;LX/2D7;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v3

    const-string v2, "tap_cancel"

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/BVG;

    if-eqz v0, :cond_6

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v3

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_dismiss_selected_video"

    :goto_3
    invoke-static {v3, p2, v0}, LX/BS4;->A00(LX/BS4;LX/1fr;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v0, v5, LX/BVU;

    if-nez v0, :cond_7

    sget-object v0, LX/BVT;->A00:LX/BVT;

    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v5, LX/BVF;

    if-eqz v0, :cond_8

    sget-object v0, LX/BVB;->A00:LX/BVB;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "start_edit"

    if-nez v0, :cond_d

    sget-object v0, LX/BVC;->A00:LX/BVC;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/BVA;->A00:LX/BVA;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v3

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_adv_settings"

    goto :goto_3

    :cond_7
    sget-object v0, LX/BV7;->A00:LX/BV7;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v3

    invoke-static {p2, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtv_composer_selected_video_edit_page"

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/BVM;

    const-string v2, "cancel_edit"

    const-string v4, "save"

    if-eqz v0, :cond_b

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, LX/BS4;->A04(LX/1fr;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/BVi;->A00:LX/BVi;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_a
    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/BS4;->A04(LX/1fr;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, LX/BVO;

    if-eqz v0, :cond_1

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, LX/BS4;->A05(LX/1fr;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/BVi;->A00:LX/BVi;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/BVk;->A00:LX/BVk;

    invoke-static {p1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_d
    invoke-static {v3}, LX/BUq;->A01(LX/BUq;)LX/BS4;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, LX/BS4;->A05(LX/1fr;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    iget-object v1, v0, LX/BSO;->A05:LX/BT5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AJb()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->AJb()Z

    move-result v0

    return v0
.end method

.method public final AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->AL0()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    return-object v0
.end method

.method public final AM6()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->AM6()Z

    move-result v0

    return v0
.end method

.method public final ANg()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->ANg()I

    move-result v0

    return v0
.end method

.method public final APQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->APQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ARn()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->ARn()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final ATO()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->ATO()Z

    move-result v0

    return v0
.end method

.method public final AbE()F
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->AbE()F

    move-result v0

    return v0
.end method

.method public final AbF()LX/BSj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->AbF()LX/BSj;

    move-result-object v0

    return-object v0
.end method

.method public final Abx()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->Abx()Lcom/instagram/feed/media/CropCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final Afu()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->Afu()Z

    move-result v0

    return v0
.end method

.method public final Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->Ag1()Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->AjD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Art()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->Art()Z

    move-result v0

    return v0
.end method

.method public final Asv()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->Asv()Z

    move-result v0

    return v0
.end method

.method public final Atf()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0}, LX/BSO;->Atf()Z

    move-result v0

    return v0
.end method

.method public final C5O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C5O(Z)V

    return-void
.end method

.method public final C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C5k(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void
.end method

.method public final C68(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, v1}, LX/BSO;->C68(Z)V

    return-void
.end method

.method public final C6c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C6c(Z)V

    return-void
.end method

.method public final C6d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C6d(Ljava/lang/String;)V

    return-void
.end method

.method public final C6e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C6e(Z)V

    return-void
.end method

.method public final C6f(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C6f(I)V

    return-void
.end method

.method public final C7B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C7B(Ljava/lang/String;)V

    return-void
.end method

.method public final C7z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C7z(Z)V

    return-void
.end method

.method public final C85(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, v1}, LX/BSO;->C85(Z)V

    return-void
.end method

.method public final C8v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->C8v(Z)V

    return-void
.end method

.method public final CAa(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->CAa(F)V

    return-void
.end method

.method public final CBi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->CBi(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGTVUploadInteractor"

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0K:LX/BSO;

    invoke-virtual {v0, p1}, LX/BSO;->setTitle(Ljava/lang/String;)V

    return-void
.end method
