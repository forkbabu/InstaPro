.class public final LX/511;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0D:LX/511;

.field public A0E:Lcom/instagram/model/hashtag/Hashtag;

.field public A0F:Lcom/instagram/model/venue/Venue;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/511;->A01:F

    iput v0, p0, LX/511;->A00:F

    iput v0, p0, LX/511;->A06:F

    const-string v0, "#ffffff"

    iput-object v0, p0, LX/511;->A0Q:Ljava/lang/String;

    iput-object v0, p0, LX/511;->A0P:Ljava/lang/String;

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, LX/511;->A03:F

    const/4 v0, -0x1

    iput v0, p0, LX/511;->A0A:I

    iput v0, p0, LX/511;->A09:I

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;FFF)LX/511;
    .locals 1

    new-instance v0, LX/511;

    invoke-direct {v0}, LX/511;-><init>()V

    iput-object p0, v0, LX/511;->A0K:Ljava/lang/String;

    iput-object p1, v0, LX/511;->A0M:Ljava/lang/String;

    iput-object p2, v0, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, v0, LX/511;->A01:F

    iput p4, v0, LX/511;->A00:F

    iput p5, v0, LX/511;->A02:F

    return-object v0
.end method


# virtual methods
.method public final A01()F
    .locals 2

    invoke-virtual {p0}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/511;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    return v0

    :cond_0
    iget v0, p0, LX/511;->A02:F

    return v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/511;->A0R:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "image_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method
