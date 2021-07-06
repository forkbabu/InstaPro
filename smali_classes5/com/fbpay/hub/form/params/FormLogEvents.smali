.class public Lcom/fbpay/hub/form/params/FormLogEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I1_1;-><init>(I)V

    sput-object v0, Lcom/fbpay/hub/form/params/FormLogEvents;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/F9t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F9t;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/F9t;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    goto :goto_a

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    goto :goto_9

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    goto :goto_8

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    goto :goto_7

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    return-void
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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/form/params/FormLogEvents;

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/34M;->A00(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_a

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_9

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
