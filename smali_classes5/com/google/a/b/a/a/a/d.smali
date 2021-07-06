.class public abstract Lcom/google/a/b/a/a/a/d;
.super Lcom/google/a/a/b;
.source ""

# interfaces
.implements Lcom/google/a/b/a/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.play.core.install.protocol.IInstallServiceCallback"

    invoke-direct {p0, v0}, Lcom/google/a/a/b;-><init>(Ljava/lang/String;)V

    const v0, 0x5c3b3a6b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x18609b29

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Z
    .locals 4

    const v0, -0x31cdf4e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x66621571

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/google/a/b/a/a/a/d;->A6q(Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    const v0, -0x2cd002ca

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_3
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0
.end method
