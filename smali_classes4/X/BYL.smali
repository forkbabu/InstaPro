.class public final LX/BYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/CropCoordinates;

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;Ljava/lang/String;Ljava/lang/String;ZZLcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYL;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/BYL;->A03:Ljava/lang/String;

    iput-boolean p3, p0, LX/BYL;->A0B:Z

    iput-object p4, p0, LX/BYL;->A00:Lcom/instagram/feed/media/CropCoordinates;

    iput-object p5, p0, LX/BYL;->A01:Lcom/instagram/feed/media/CropCoordinates;

    iput-object p6, p0, LX/BYL;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/BYL;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/BYL;->A07:Z

    iput-boolean p9, p0, LX/BYL;->A09:Z

    iput-object p10, p0, LX/BYL;->A02:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    iput-boolean p11, p0, LX/BYL;->A08:Z

    iput-boolean p12, p0, LX/BYL;->A0A:Z

    return-void
.end method
