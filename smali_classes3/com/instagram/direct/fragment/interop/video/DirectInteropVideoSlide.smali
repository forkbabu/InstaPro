.class public Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A03:Landroid/os/Parcelable$Creator;

    iput-object p1, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    iput-object p2, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A03:Landroid/os/Parcelable$Creator;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A00:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
