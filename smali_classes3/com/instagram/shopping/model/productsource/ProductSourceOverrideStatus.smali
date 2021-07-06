.class public final enum Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final enum A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, -0x1

    const/4 v8, 0x0

    const-string v0, "NONE"

    new-instance v7, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-direct {v7, v0, v8, v1, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    const v2, 0x7f12034c

    const v1, 0x7f12034b

    const/4 v6, 0x1

    const-string v0, "BUSINESS_PARTNER"

    new-instance v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-direct {v5, v0, v6, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    const v4, 0x7f12034a

    const v3, 0x7f120349

    const/4 v2, 0x2

    const-string v0, "ALREADY_TAGGED"

    new-instance v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A01:I

    iput p4, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
    .locals 1

    const-class v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    return-object v0
.end method

.method public static values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;
    .locals 1

    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A02:[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V
    .locals 7

    const-string v6, ""

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    move-object v6, v0

    :cond_1
    new-instance v5, LX/2zP;

    invoke-direct {v5, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A01:I

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00:I

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
