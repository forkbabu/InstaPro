.class public Lcom/instagram/ui/widget/mediapicker/Folder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape1S0000000_I0_1;-><init>(I)V

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/Folder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4fa;

    invoke-direct {v1, p0}, LX/4fa;-><init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    iput p1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    iput-object p2, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4fa;

    invoke-direct {v1, p0}, LX/4fa;-><init>(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    const/16 v0, -0xa

    if-eq v1, v0, :cond_6

    const/16 v0, -0x9

    if-eq v1, v0, :cond_5

    const/4 v0, -0x6

    if-eq v1, v0, :cond_4

    const/4 v0, -0x5

    if-eq v1, v0, :cond_3

    const/4 v0, -0x3

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "user_folder"

    return-object v0

    :cond_0
    const-string v0, "all"

    return-object v0

    :cond_1
    const-string v0, "photos"

    return-object v0

    :cond_2
    const-string v0, "videos"

    return-object v0

    :cond_3
    const-string v0, "external"

    return-object v0

    :cond_4
    const-string v0, "instagram"

    return-object v0

    :cond_5
    const-string v0, "favorites"

    return-object v0

    :cond_6
    const-string v0, "videos_over_60_sec"

    return-object v0
.end method

.method public final A01()Ljava/util/List;
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    :cond_0
    return-object v1
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:Ljava/util/List;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
