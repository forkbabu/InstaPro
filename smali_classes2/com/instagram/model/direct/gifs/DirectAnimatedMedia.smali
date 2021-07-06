.class public Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/3Le;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/494;

.field public A01:LX/3Li;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:LX/3Li;

    iput-boolean p3, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    iput-boolean p4, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    iput-object p5, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/3Ld;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;
    .locals 5

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/3Ld;->A00:LX/3Lg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3Lg;->A00:LX/3Li;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Ld;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/3Ld;->A03:Z

    invoke-virtual {p0}, LX/3Ld;->Avi()Z

    move-result v4

    invoke-virtual {p0}, LX/3Ld;->Akr()LX/494;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Ljava/lang/String;LX/3Li;ZZLX/494;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final Akr()LX/494;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:LX/494;

    return-object v0
.end method

.method public final Avi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A03:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
