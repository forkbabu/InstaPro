.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LX/EAY;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/EAY;->A01(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LX/EAY;->A0A(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, LX/EAc;

    iget-object v1, v0, LX/EAc;->A05:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, LX/EAY;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, LX/EAY;->A01(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    iget v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/EAY;->A01(II)I

    move-result v0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, LX/EAY;->A02(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/EAY;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/EAc;

    iget-object v0, p0, LX/EAc;->A05:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :cond_2
    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    :cond_3
    const-string v1, "Invalid icon"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v0, :cond_4

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, 0x0

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    array-length v0, v1

    iput v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    return-object v3

    :pswitch_3
    iget-object v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LX/EAY;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const-string v2, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    const/4 v0, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v3}, LX/EAY;->A07(II)V

    :cond_0
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/EAY;->A06(I)V

    move-object v0, p1

    check-cast v0, LX/EAc;

    iget-object v1, v0, LX/EAc;->A05:Landroid/os/Parcel;

    array-length v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/EAY;->A06(I)V

    invoke-virtual {p1, v1}, LX/EAY;->A08(Landroid/os/Parcelable;)V

    :cond_2
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, LX/EAY;->A07(II)V

    :cond_3
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, LX/EAY;->A07(II)V

    :cond_4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/EAY;->A06(I)V

    invoke-virtual {p1, v1}, LX/EAY;->A08(Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A07:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/EAY;->A06(I)V

    check-cast p1, LX/EAc;

    iget-object v0, p1, LX/EAc;->A05:Landroid/os/Parcel;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A05:Landroid/os/Parcelable;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_2
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->A08:[B

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
