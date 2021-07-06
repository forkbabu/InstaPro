.class public final Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    iput p2, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    iget v0, p1, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    invoke-static {v0}, LX/5rt;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ShoppingMultiProductConfig(isMultiProductLinksEnabled="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxProducts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
