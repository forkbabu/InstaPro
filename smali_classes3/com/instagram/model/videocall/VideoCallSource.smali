.class public Lcom/instagram/model/videocall/VideoCallSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/10m;

.field public final A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

.field public final A02:LX/7h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x50

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/model/videocall/VideoCallSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/10m;LX/7h0;Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    iput-object p2, p0, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    iput-object p3, p0, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/10m;->values()[LX/10m;

    move-result-object v4

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget-object v0, v1, LX/10m;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/7h0;->values()[LX/7h0;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v1, v3, v5

    iget-object v0, v1, LX/7h0;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/7h0;->A03:LX/7h0;

    :cond_2
    iput-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    const-class v0, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    iput-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    return-void

    :cond_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v5

    const-string v0, "Source %s not found"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, Lcom/instagram/model/videocall/VideoCallSource;

    iget-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    iget-object v0, p1, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3

    :cond_5
    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoCallSource{mSource="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSurfaceKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A00:LX/10m;

    iget-object v0, v0, LX/10m;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A02:LX/7h0;

    iget-object v0, v0, LX/7h0;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/videocall/VideoCallSource;->A01:Lcom/instagram/model/videocall/VideoCallSource$SurfaceKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
