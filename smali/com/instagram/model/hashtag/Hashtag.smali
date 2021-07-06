.class public Lcom/instagram/model/hashtag/Hashtag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/user/model/usertagentity/UserTagEntity;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x60

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/model/hashtag/Hashtag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v3, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NotFollowing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0G:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    const-class v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A04:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, p0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Z

    return-void

    :cond_7
    const-string v0, "Following"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "Unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    iget v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A01:I

    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A01:I

    iget-boolean v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Z

    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Z

    iget-boolean v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0E:Z

    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Z

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0F:Z

    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0F:Z

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0G:Z

    iput-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0G:Z

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A04:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A04:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A01:I

    if-eq v0, v1, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    iput v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A01:I

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v1, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0E:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NotFollowing"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0F:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0G:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A04:Lcom/instagram/user/model/usertagentity/UserTagEntity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void

    :pswitch_0
    const-string v0, "Following"

    goto :goto_0

    :pswitch_1
    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
