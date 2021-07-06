.class public final LX/Csk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/music/common/model/MusicDataSource;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLcom/instagram/music/common/model/MusicDataSource;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Csk;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Csk;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Csk;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Csk;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Csk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p6, p0, LX/Csk;->A06:Z

    iput-object p7, p0, LX/Csk;->A01:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object p8, p0, LX/Csk;->A05:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/Csk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/Csk;

    iget-object v1, p0, LX/Csk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Csk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
