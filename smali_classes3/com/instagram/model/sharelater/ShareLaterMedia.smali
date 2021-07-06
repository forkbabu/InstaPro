.class public Lcom/instagram/model/sharelater/ShareLaterMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/model/mediatype/IgShareLaterMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/model/mediatype/MediaType;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1nf;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1oY;->A0a:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iput-object p2, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1}, LX/1nf;->A1j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    invoke-virtual {p1}, LX/1nf;->A0u()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/1nf;->A0v()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/mediatype/MediaType;->A00(I)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-class v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    const/4 v0, 0x5

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v1, v2

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Z

    aget-boolean v0, v1, v3

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    const/4 v0, 0x2

    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    const/4 v0, 0x3

    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    const/4 v0, 0x4

    aget-boolean v0, v1, v0

    iput-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iput-object p2, v0, LX/8o8;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    const-string v1, "configure_share_media"

    const-string v0, "The Configure target cannot be updated"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v1, "configure_share_media"

    const-string v0, "XPosting Configure Targets are not set up correctly"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o8;

    iget-object v1, v0, LX/8o8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final AJk()LX/2Gl;
    .locals 1

    sget-object v0, LX/2Gl;->A04:LX/2Gl;

    return-object v0
.end method

.method public final AnM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AnO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    return v0
.end method

.method public final Ar3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    return v0
.end method

.method public final Asb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    return v0
.end method

.method public final AuS()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    return v0
.end method

.method public final AwA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    return v0
.end method

.method public final AwB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Z

    return v0
.end method

.method public final B4A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    return-void
.end method

.method public final C8W(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    return-void
.end method

.method public final C8h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    return-void
.end method

.method public final C8l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    return-void
.end method

.method public final C8m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A01:Lcom/instagram/model/mediatype/MediaType;

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    new-array v2, v0, [Z

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0C:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    aput-boolean v0, v2, v1

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    aput-boolean v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-boolean v0, p0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
