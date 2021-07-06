.class public final LX/5j3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:LX/3Hx;

.field public A0G:LX/5je;

.field public A0H:LX/5jf;

.field public A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0L:LX/3Li;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/List;

.field public A0m:Ljava/util/List;

.field public A0n:Ljava/util/List;

.field public A0o:Ljava/util/List;

.field public A0p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5jf;->A03:LX/5jf;

    iput-object v0, p0, LX/5j3;->A0H:LX/5jf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5jf;->A03:LX/5jf;

    iput-object v0, p0, LX/5j3;->A0H:LX/5jf;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/5j3;->A0U:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/5j3;->A0V:Ljava/lang/String;

    iput-object p3, p0, LX/5j3;->A0P:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5j3;
    .locals 6

    new-instance v5, LX/5j3;

    invoke-direct {v5}, LX/5j3;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v0, v4

    :goto_0
    iput-object v0, v5, LX/5j3;->A0P:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p3, v4

    :cond_0
    iput-object p3, v5, LX/5j3;->A0i:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p4, v4

    :cond_1
    iput-object p4, v5, LX/5j3;->A0g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v4, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_1
    iput-object v0, v5, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-object v5

    :cond_2
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p2, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    aput-object p0, v1, v3

    const-string v0, "http://www.instagram.com/_n/product_display_page?business_user_id=%s&merchant_name=shop&product_id=%s&entry_point=direct_hscroll_xma"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()F
    .locals 3

    iget-object v0, p0, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const-string v2, "Null Image Info when calculating aspect ratio: XMA [preview] Id: "

    iget-wide v0, p0, LX/5j3;->A0E:J

    invoke-static {v2, v0, v1}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaImageInfo"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5j3;

    iget v1, p0, LX/5j3;->A01:I

    iget v0, p1, LX/5j3;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/5j3;->A0E:J

    iget-wide v1, p1, LX/5j3;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0h:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/1pE;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0H:LX/5jf;

    iget-object v0, p1, LX/5j3;->A0H:LX/5jf;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0o:Ljava/util/List;

    iget-object v0, p1, LX/5j3;->A0o:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/1pE;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0G:LX/5je;

    iget-object v0, p1, LX/5j3;->A0G:LX/5je;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p1, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v1, v0}, LX/1pE;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0i:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0g:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0j:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5j3;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/5j3;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5j3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/5j3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0S:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0L:LX/3Li;

    iget-object v0, p1, LX/5j3;->A0L:LX/3Li;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5j3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/5j3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0N:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5j3;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/5j3;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0k:Ljava/util/List;

    iget-object v0, p1, LX/5j3;->A0k:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0c:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0d:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5j3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/5j3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0l:Ljava/util/List;

    iget-object v0, p1, LX/5j3;->A0l:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0e:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5j3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/5j3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0m:Ljava/util/List;

    iget-object v0, p1, LX/5j3;->A0m:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5j3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/5j3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/5j3;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, LX/5j3;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0n:Ljava/util/List;

    iget-object v0, p1, LX/5j3;->A0n:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/5j3;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5j3;->A0F:LX/3Hx;

    iget-object v0, p1, LX/5j3;->A0F:LX/3Hx;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x37

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/5j3;->A0h:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0H:LX/5jf;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0o:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0G:LX/5je;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0V:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0U:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0J:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0T:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0i:Ljava/lang/String;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0O:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0g:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0j:Ljava/lang/String;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0S:Ljava/lang/String;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0P:Ljava/lang/String;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0Q:Ljava/lang/String;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0R:Ljava/lang/String;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0W:Ljava/lang/String;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0L:LX/3Li;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0N:Ljava/lang/String;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0M:Ljava/lang/String;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5j3;->A0p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0k:Ljava/util/List;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    iget-object v4, p0, LX/5j3;->A0b:Ljava/lang/String;

    const/16 v0, 0x1e

    aput-object v4, v2, v0

    iget-object v3, p0, LX/5j3;->A0c:Ljava/lang/String;

    const/16 v0, 0x1f

    aput-object v3, v2, v0

    const/16 v0, 0x20

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0a:Ljava/lang/String;

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const/16 v0, 0x22

    aput-object v4, v2, v0

    const/16 v0, 0x23

    aput-object v3, v2, v0

    iget-wide v0, p0, LX/5j3;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0d:Ljava/lang/String;

    const/16 v0, 0x25

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0l:Ljava/util/List;

    const/16 v0, 0x28

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0X:Ljava/lang/String;

    const/16 v0, 0x29

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0e:Ljava/lang/String;

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0m:Ljava/util/List;

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0Y:Ljava/lang/String;

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0f:Ljava/lang/String;

    const/16 v0, 0x31

    aput-object v1, v2, v0

    iget v0, p0, LX/5j3;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/5j3;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x33

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0n:Ljava/util/List;

    const/16 v0, 0x34

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0Z:Ljava/lang/String;

    const/16 v0, 0x35

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5j3;->A0F:LX/3Hx;

    const/16 v0, 0x36

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
