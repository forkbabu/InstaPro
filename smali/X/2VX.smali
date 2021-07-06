.class public final LX/2VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/2VY;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:LX/0ot;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2VY;->A0D:LX/2VY;

    iput-object v0, p0, LX/2VX;->A04:LX/2VY;

    return-void
.end method

.method public constructor <init>(LX/2VY;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/2VY;->A0D:LX/2VY;

    iput-object v0, p0, LX/2VX;->A04:LX/2VY;

    iput-object p1, p0, LX/2VX;->A04:LX/2VY;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2VX;->A0I:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0K:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0C:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0L:Ljava/lang/String;

    iget v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput v0, p0, LX/2VX;->A00:I

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0E:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    iput-object v0, p0, LX/2VX;->A0M:Ljava/util/ArrayList;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0J:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0F:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    iput-boolean v0, p0, LX/2VX;->A0Q:Z

    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    iput-boolean v0, p0, LX/2VX;->A0O:Z

    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    iput-boolean v0, p0, LX/2VX;->A0R:Z

    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    iput-boolean v0, p0, LX/2VX;->A0N:Z

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/2VX;->A0D:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2VX;->A0B:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    iput-boolean v0, p0, LX/2VX;->A0P:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2VX;->A09:Ljava/lang/Integer;

    invoke-static {p0}, LX/2VX;->A01(LX/2VX;)V

    return-void
.end method

.method public static A00(LX/2VX;)LX/2VX;
    .locals 2

    new-instance v1, LX/2VX;

    invoke-direct {v1}, LX/2VX;-><init>()V

    iget-object v0, p0, LX/2VX;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/2VX;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/2VX;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/2VX;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/2VX;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/2VX;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A04:LX/2VY;

    iput-object v0, v1, LX/2VX;->A04:LX/2VY;

    iget-object v0, p0, LX/2VX;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0L:Ljava/lang/String;

    iget v0, p0, LX/2VX;->A00:I

    iput v0, v1, LX/2VX;->A00:I

    iget-object v0, p0, LX/2VX;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A0M:Ljava/util/ArrayList;

    iput-object v0, v1, LX/2VX;->A0M:Ljava/util/ArrayList;

    iget-object v0, p0, LX/2VX;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p0, LX/2VX;->A0Q:Z

    iput-boolean v0, v1, LX/2VX;->A0Q:Z

    iget-boolean v0, p0, LX/2VX;->A0O:Z

    iput-boolean v0, v1, LX/2VX;->A0O:Z

    iget-object v0, p0, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iput-object v0, v1, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p0, LX/2VX;->A06:LX/0ot;

    iput-object v0, v1, LX/2VX;->A06:LX/0ot;

    iget-object v0, p0, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p0, LX/2VX;->A0U:Z

    iput-boolean v0, v1, LX/2VX;->A0U:Z

    iget-object v0, p0, LX/2VX;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0H:Ljava/lang/String;

    iget-boolean v0, p0, LX/2VX;->A0R:Z

    iput-boolean v0, v1, LX/2VX;->A0R:Z

    iget-boolean v0, p0, LX/2VX;->A0N:Z

    iput-boolean v0, v1, LX/2VX;->A0N:Z

    iget-object v0, p0, LX/2VX;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/2VX;->A0G:Ljava/lang/String;

    iget-boolean v0, p0, LX/2VX;->A0T:Z

    iput-boolean v0, v1, LX/2VX;->A0T:Z

    iget-boolean v0, p0, LX/2VX;->A0S:Z

    iput-boolean v0, v1, LX/2VX;->A0S:Z

    iget-boolean v0, p0, LX/2VX;->A0V:Z

    iput-boolean v0, v1, LX/2VX;->A0V:Z

    iget-boolean v0, p0, LX/2VX;->A0P:Z

    iput-boolean v0, v1, LX/2VX;->A0P:Z

    return-object v1
.end method

.method public static A01(LX/2VX;)V
    .locals 4

    iget-object v3, p0, LX/2VX;->A0L:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    iget-object v0, p0, LX/2VX;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2VX;->A0K:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicOverlayStickerModel"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/2VX;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2VX;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget v0, p0, LX/2VX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/2VX;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v0, v3, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2VX;

    iget v1, p0, LX/2VX;->A00:I

    iget v0, p1, LX/2VX;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2VX;->A0Q:Z

    iget-boolean v0, p1, LX/2VX;->A0Q:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2VX;->A0O:Z

    iget-boolean v0, p1, LX/2VX;->A0O:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2VX;->A0R:Z

    iget-boolean v0, p1, LX/2VX;->A0R:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2VX;->A0T:Z

    iget-boolean v0, p1, LX/2VX;->A0T:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2VX;->A0U:Z

    iget-boolean v0, p1, LX/2VX;->A0U:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2VX;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/2VX;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/2VX;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A04:LX/2VY;

    iget-object v0, p1, LX/2VX;->A04:LX/2VY;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0M:Ljava/util/ArrayList;

    iget-object v0, p1, LX/2VX;->A0M:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    iget-object v0, p1, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A06:LX/0ot;

    iget-object v0, p1, LX/2VX;->A06:LX/0ot;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2VX;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2VX;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/2VX;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2VX;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/2VX;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2VX;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, LX/2VX;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x1e

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2VX;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0B:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A04:LX/2VY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0K:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0C:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0L:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, LX/2VX;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0E:Ljava/lang/String;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0M:Ljava/util/ArrayList;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0J:Ljava/lang/String;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0F:Ljava/lang/String;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0G:Ljava/lang/String;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A06:LX/0ot;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2VX;->A0H:Ljava/lang/String;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2VX;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
