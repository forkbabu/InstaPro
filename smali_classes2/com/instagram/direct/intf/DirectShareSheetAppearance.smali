.class public Lcom/instagram/direct/intf/DirectShareSheetAppearance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:I

    iput-boolean p2, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:Z

    iput-boolean p3, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:Z

    iput-boolean p4, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Z

    iput-boolean p5, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A04:Z

    iput-boolean p6, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Z

    iput-boolean p7, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Z

    iput-boolean p8, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:Z

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

    iget v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
