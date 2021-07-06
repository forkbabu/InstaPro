.class public final LX/AYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CsM;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/AYz;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/instagram/music/common/model/MusicDataSource;

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AYx;)V
    .locals 3

    iget-object v2, p0, LX/AYx;->A0A:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/AYx;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/AYx;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicSearchTrack"

    invoke-static {v0, v1}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/AYx;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/AYx;->A0F:Lcom/instagram/music/common/model/MusicDataSource;

    return-void
.end method


# virtual methods
.method public final A5W()Z
    .locals 1

    iget-boolean v0, p0, LX/AYx;->A0C:Z

    return v0
.end method

.method public final AIr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final AJo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final ANi()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/AYx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final ANj()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/AYx;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final APg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final APj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final ATp()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, LX/AYx;->A0B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, LX/AYx;->A0F:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final AjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Ajd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Aje()I
    .locals 1

    iget v0, p0, LX/AYx;->A00:I

    return v0
.end method

.method public final Ajm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final AkC()Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public final Anm()Z
    .locals 1

    iget-boolean v0, p0, LX/AYx;->A0D:Z

    return v0
.end method

.method public final ArL()Z
    .locals 1

    iget-object v0, p0, LX/AYx;->A03:LX/AYz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AYz;->A00:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final As9()Z
    .locals 1

    iget-object v0, p0, LX/AYx;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final AsY()Z
    .locals 1

    iget-boolean v0, p0, LX/AYx;->A0E:Z

    return v0
.end method

.method public final C58(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AYx;->A0G:Ljava/lang/String;

    return-void
.end method

.method public final getAssetId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/AYx;->AJo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AYx;->A08:Ljava/lang/String;

    return-object v0
.end method
