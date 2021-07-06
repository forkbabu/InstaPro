.class public final LX/0hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[C

.field public final A02:I

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0hV;->A02:I

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LX/0hV;->A01:[C

    return-void
.end method

.method public static A00(LX/0hV;)C
    .locals 9

    iget v0, p0, LX/0hV;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, LX/0hV;->A00:I

    iget v7, p0, LX/0hV;->A02:I

    if-eq v3, v7, :cond_5

    iget-object v0, p0, LX/0hV;->A01:[C

    aget-char v0, v0, v3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x25

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    invoke-static {p0, v3}, LX/0hV;->A01(LX/0hV;I)I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, p0, LX/0hV;->A00:I

    const/16 v6, 0x80

    if-lt v1, v6, :cond_3

    const/16 v0, 0xc0

    if-lt v1, v0, :cond_2

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_2

    const/16 v0, 0xdf

    if-gt v1, v0, :cond_0

    and-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v3, v8

    iput v3, p0, LX/0hV;->A00:I

    if-eq v3, v7, :cond_2

    iget-object v0, p0, LX/0hV;->A01:[C

    aget-char v2, v0, v3

    const/16 v0, 0x5c

    if-ne v2, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LX/0hV;->A00:I

    invoke-static {p0, v3}, LX/0hV;->A01(LX/0hV;I)I

    move-result v2

    add-int/2addr v3, v8

    iput v3, p0, LX/0hV;->A00:I

    and-int/lit16 v0, v2, 0xc0

    if-ne v0, v6, :cond_2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v2, 0x3f

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_1

    :cond_0
    const/16 v0, 0xef

    if-gt v1, v0, :cond_1

    const/4 v5, 0x2

    and-int/lit8 v1, v1, 0xf

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    and-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f

    return v0

    :cond_3
    int-to-char v0, v1

    :cond_4
    :pswitch_0
    return v0

    :cond_5
    const-string v1, "Unexpected end of DN: "

    iget-object v0, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/0hV;I)I
    .locals 10

    add-int/lit8 v9, p1, 0x1

    iget v0, p0, LX/0hV;->A02:I

    const-string v8, "Malformed DN: "

    if-ge v9, v0, :cond_6

    iget-object v1, p0, LX/0hV;->A01:[C

    aget-char v7, v1, p1

    const/16 v6, 0x46

    const/16 v5, 0x66

    const/16 v4, 0x41

    const/16 v3, 0x39

    const/16 v2, 0x61

    const/16 v0, 0x30

    if-lt v7, v0, :cond_2

    if-gt v7, v3, :cond_2

    sub-int/2addr v7, v0

    :goto_0
    aget-char v1, v1, v9

    if-lt v1, v0, :cond_0

    if-gt v1, v3, :cond_0

    sub-int/2addr v1, v0

    :goto_1
    shl-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v1

    return v0

    :cond_0
    if-lt v1, v2, :cond_1

    if-gt v1, v5, :cond_1

    add-int/lit8 v1, v1, -0x57

    goto :goto_1

    :cond_1
    if-lt v1, v4, :cond_4

    if-gt v1, v6, :cond_4

    add-int/lit8 v1, v1, -0x37

    goto :goto_1

    :cond_2
    if-lt v7, v2, :cond_3

    if-gt v7, v5, :cond_3

    add-int/lit8 v7, v7, -0x57

    goto :goto_0

    :cond_3
    if-lt v7, v4, :cond_5

    if-gt v7, v6, :cond_5

    add-int/lit8 v7, v7, -0x37

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/0hV;)Ljava/lang/String;
    .locals 10

    :goto_0
    iget v4, p0, LX/0hV;->A00:I

    move v9, v4

    iget v8, p0, LX/0hV;->A02:I

    const/16 v7, 0x20

    if-ge v4, v8, :cond_0

    iget-object v0, p0, LX/0hV;->A01:[C

    aget-char v0, v0, v4

    if-ne v0, v7, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0hV;->A00:I

    goto :goto_0

    :cond_0
    if-ne v4, v8, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    iput v4, p0, LX/0hV;->A00:I

    move v1, v4

    const/16 v6, 0x3d

    if-ge v4, v8, :cond_2

    iget-object v0, p0, LX/0hV;->A01:[C

    aget-char v0, v0, v4

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "Unexpected end of DN: "

    if-ge v4, v8, :cond_c

    iget-object v2, p0, LX/0hV;->A01:[C

    aget-char v0, v2, v4

    if-ne v0, v7, :cond_4

    :goto_2
    if-ge v1, v8, :cond_3

    aget-char v0, v2, v1

    if-eq v0, v6, :cond_3

    if-ne v0, v7, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LX/0hV;->A00:I

    goto :goto_2

    :cond_3
    aget-char v0, v2, v1

    if-ne v0, v6, :cond_b

    if-eq v1, v8, :cond_b

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :cond_5
    iput v1, p0, LX/0hV;->A00:I

    if-ge v1, v8, :cond_6

    aget-char v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-eq v0, v7, :cond_5

    :cond_6
    sub-int v0, v4, v9

    const/4 v5, 0x4

    if-le v0, v5, :cond_a

    add-int/lit8 v0, v9, 0x3

    aget-char v1, v2, v0

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_a

    aget-char v1, v2, v9

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_a

    :cond_7
    add-int/lit8 v0, v9, 0x1

    aget-char v1, v2, v0

    const/16 v0, 0x49

    if-eq v1, v0, :cond_8

    const/16 v0, 0x69

    if-ne v1, v0, :cond_a

    :cond_8
    add-int/lit8 v0, v9, 0x2

    aget-char v1, v2, v0

    const/16 v0, 0x44

    if-eq v1, v0, :cond_9

    const/16 v0, 0x64

    if-ne v1, v0, :cond_a

    :cond_9
    add-int/2addr v9, v5

    :cond_a
    sub-int/2addr v4, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v9, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_b
    iget-object v0, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, LX/0hV;->A03:Ljava/lang/String;

    invoke-static {v5, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
