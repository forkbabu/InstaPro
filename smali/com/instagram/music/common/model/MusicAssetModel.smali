.class public Lcom/instagram/music/common/model/MusicAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2PJ;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/String;

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

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/instagram/music/common/model/MusicDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/MusicAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    iput-boolean v3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    :try_start_0
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicAssetModel"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2VX;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 3

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    iget-object v0, p1, LX/2VX;->A0K:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0C:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0L:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0E:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0M:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    iget-boolean v0, p1, LX/2VX;->A0Q:Z

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    iget-boolean v0, p1, LX/2VX;->A0O:Z

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    iget v0, p1, LX/2VX;->A00:I

    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iget-object v0, p1, LX/2VX;->A0B:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/2VX;->A0N:Z

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    iget-boolean v0, p1, LX/2VX;->A0P:Z

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    iget-boolean v0, p1, LX/2VX;->A0R:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121bec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/2VX;->A06:LX/0ot;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    iget-object v0, p1, LX/2VX;->A0G:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2

    :cond_0
    iget-object v0, p1, LX/2VX;->A0J:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A0F:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/2VX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/2VX;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    goto :goto_0
.end method

.method public static A01(LX/CsM;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 3

    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    invoke-interface {p0}, LX/CsM;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->AJo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->Ajm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->Ajd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->ATp()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    invoke-interface {p0}, LX/CsM;->AjD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->APj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->ANi()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/CsM;->ANj()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/CsM;->Aje()I

    move-result v0

    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-interface {p0}, LX/CsM;->AsY()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    invoke-interface {p0}, LX/CsM;->Anm()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    invoke-interface {p0}, LX/CsM;->AIr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Ljava/lang/String;

    invoke-interface {p0}, LX/CsM;->ArL()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    invoke-interface {p0}, LX/CsM;->A5W()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {p0}, LX/CsM;->AkC()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/CsI;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    iget-object v0, p0, LX/CsI;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    iget-boolean v0, p0, LX/CsI;->A09:Z

    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    :cond_0
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-object v2
.end method

.method public static A02(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 6

    iget-object v5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "MusicAssetModel"

    if-nez v5, :cond_1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    if-gtz v0, :cond_0

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "MusicAssetModel has invalid mTrackDurationInMs for music asset id: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/music/common/model/MusicDataSource;

    invoke-direct {v0, v5, v1}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Lcom/instagram/music/common/model/MusicDataSource;

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final AYd()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Lcom/instagram/music/common/model/MusicDataSource;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
