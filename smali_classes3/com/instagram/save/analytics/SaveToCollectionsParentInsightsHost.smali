.class public Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wW;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/0Tw;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLX/0Tw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    iput-boolean p3, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    iput-object p4, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/0Tw;

    return-void
.end method


# virtual methods
.method public final Bvs()LX/0Tw;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A00:LX/0Tw;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A03:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/instagram/save/analytics/SaveToCollectionsParentInsightsHost;->A02:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
