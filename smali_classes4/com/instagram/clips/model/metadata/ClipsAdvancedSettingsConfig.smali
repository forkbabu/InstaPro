.class public final Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5e

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape5S0000000_I1_3;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A0A:Z

    iput-boolean p2, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    iput-boolean p3, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A05:Z

    iput-boolean p4, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A09:Z

    iput-boolean p5, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A08:Z

    iput-boolean p6, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A06:Z

    iput-object p7, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A01:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A00:Ljava/lang/Boolean;

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

    iget-boolean v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A0A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A08:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A06:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
