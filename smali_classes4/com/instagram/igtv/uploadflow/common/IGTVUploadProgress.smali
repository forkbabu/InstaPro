.class public final Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;


# instance fields
.field public A00:LX/BUo;

.field public final A01:LX/BUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/BUo;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/BUo;I)V
    .locals 8

    const/4 v1, 0x0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/BUo;->A09:LX/BUo;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    new-instance v1, LX/BUi;

    invoke-direct/range {v1 .. v7}, LX/BUi;-><init>(ZZZZILX/67x;)V

    :cond_1
    const-string v0, "flowProgress"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataProgress"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "START"

    :cond_0
    const-string v0, "parcel.readString() ?: FlowProgress.START.name"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/BUo;->valueOf(Ljava/lang/String;)LX/BUo;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    new-instance v2, LX/BUi;

    invoke-direct/range {v2 .. v8}, LX/BUi;-><init>(ZZZZILX/67x;)V

    const-string v0, "flowProgress"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataProgress"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    iput-object v2, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/BUi;->A02:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, v2, LX/BUi;->A01:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/BUi;->A00:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/BUi;->A03:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A00:LX/BUo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;->A01:LX/BUi;

    iget-boolean v0, v1, LX/BUi;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/BUi;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/BUi;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, v1, LX/BUi;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
