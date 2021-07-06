.class public final Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:LX/5nb;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/3Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5nb;

    invoke-direct {v0}, LX/5nb;-><init>()V

    sput-object v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->A01:LX/5nb;

    const/16 v1, 0x60

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape6S0000000_I1_4;-><init>(I)V

    sput-object v0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/3Ic;)V
    .locals 1

    const-string v0, "threadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->A00:LX/3Ic;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/model/direct/threadkey/util/UnifiedThreadKeyParcelable;->A00:LX/3Ic;

    instance-of v0, v2, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v2, p1, p2}, Lcom/instagram/model/direct/DirectThreadKey;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/5M2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v2, LX/5M2;

    const-string v0, "$this$writeMsysThreadKey"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msysThreadKey"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v2, LX/5M2;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v2}, LX/5M2;->Ajy()LX/5nl;

    move-result-object v0

    iget-object v0, v0, LX/5nl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
