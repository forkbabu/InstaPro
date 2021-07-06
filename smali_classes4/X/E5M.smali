.class public final LX/E5M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/E5M;

.field public static final A04:LX/E5M;

.field public static final A05:LX/Dni;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/Dni;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/E5P;->A01:LX/Dni;

    sput-object v0, LX/E5M;->A05:LX/Dni;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/E5M;->A06:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/E5M;->A07:Ljava/lang/String;

    sget-object v3, LX/E5M;->A05:LX/Dni;

    const/4 v2, 0x2

    const/4 v1, 0x0

    new-instance v0, LX/E5M;

    invoke-direct {v0, v1, v2, v3}, LX/E5M;-><init>(ZILX/Dni;)V

    sput-object v0, LX/E5M;->A03:LX/E5M;

    const/4 v1, 0x1

    new-instance v0, LX/E5M;

    invoke-direct {v0, v1, v2, v3}, LX/E5M;-><init>(ZILX/Dni;)V

    sput-object v0, LX/E5M;->A04:LX/E5M;

    return-void
.end method

.method public constructor <init>(ZILX/Dni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/E5M;->A02:Z

    iput p2, p0, LX/E5M;->A00:I

    iput-object p3, p0, LX/E5M;->A01:LX/Dni;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    new-instance v4, LX/E5N;

    invoke-direct {v4, p0}, LX/E5N;-><init>(Ljava/lang/CharSequence;)V

    iput v0, v4, LX/E5N;->A01:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget v2, v4, LX/E5N;->A01:I

    iget v0, v4, LX/E5N;->A02:I

    if-ge v2, v0, :cond_6

    if-nez v5, :cond_8

    iget-object v1, v4, LX/E5N;->A03:Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, v4, LX/E5N;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v4, LX/E5N;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    iget v1, v4, LX/E5N;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/E5N;->A01:I

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move v5, v3

    goto :goto_0

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, -0x1

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    goto :goto_4

    :cond_3
    if-nez v3, :cond_1

    goto :goto_3

    :cond_4
    iget v0, v4, LX/E5N;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/E5N;->A01:I

    iget-char v1, v4, LX/E5N;->A00:C

    const/16 v0, 0x700

    if-ge v1, v0, :cond_5

    sget-object v0, LX/E5N;->A04:[B

    aget-byte v0, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_1

    :cond_6
    if-nez v5, :cond_8

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    if-eqz p0, :cond_9

    return p0

    :cond_9
    :goto_2
    iget v0, v4, LX/E5N;->A01:I

    if-lez v0, :cond_7

    invoke-virtual {v4}, LX/E5N;->A00()B

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    if-ne v5, v3, :cond_a

    :goto_3
    const/4 p0, -0x1

    return p0

    :pswitch_4
    if-ne v5, v3, :cond_a

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :pswitch_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(Ljava/lang/CharSequence;)I
    .locals 5

    new-instance v4, LX/E5N;

    invoke-direct {v4, p0}, LX/E5N;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v4, LX/E5N;->A02:I

    iput v0, v4, LX/E5N;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v0, v4, LX/E5N;->A01:I

    if-lez v0, :cond_5

    invoke-virtual {v4}, LX/E5N;->A00()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_1
    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :pswitch_0
    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_1
    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    if-nez v2, :cond_1

    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02()LX/E5M;
    .locals 4

    new-instance v2, LX/E5O;

    invoke-direct {v2}, LX/E5O;-><init>()V

    iget v3, v2, LX/E5O;->A00:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v1, v2, LX/E5O;->A01:LX/Dni;

    sget-object v0, LX/E5M;->A05:LX/Dni;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/E5O;->A02:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/E5M;->A04:LX/E5M;

    return-object v2

    :cond_0
    sget-object v2, LX/E5M;->A03:LX/E5M;

    return-object v2

    :cond_1
    iget-boolean v1, v2, LX/E5O;->A02:Z

    iget-object v0, v2, LX/E5O;->A01:LX/Dni;

    new-instance v2, LX/E5M;

    invoke-direct {v2, v1, v3, v0}, LX/E5M;-><init>(ZILX/Dni;)V

    return-object v2
.end method


# virtual methods
.method public final A03(Ljava/lang/CharSequence;LX/Dni;)Ljava/lang/CharSequence;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, p1, v1, v0}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v5

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, p0, LX/E5M;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz v5, :cond_d

    sget-object v2, LX/E5P;->A05:LX/Dni;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v4

    iget-boolean v2, p0, LX/E5M;->A02:Z

    if-nez v2, :cond_a

    if-nez v4, :cond_1

    invoke-static {p1}, LX/E5M;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    :cond_1
    sget-object v0, LX/E5M;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-boolean v4, p0, LX/E5M;->A02:Z

    if-eq v5, v4, :cond_9

    const/16 v0, 0x202a

    if-eqz v5, :cond_3

    const/16 v0, 0x202b

    :cond_3
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz v5, :cond_8

    sget-object v2, LX/E5P;->A05:LX/Dni;

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v4, :cond_5

    if-nez v0, :cond_4

    invoke-static {p1}, LX/E5M;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_4
    sget-object v0, LX/E5M;->A06:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1}, LX/E5M;->A01(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :cond_6
    sget-object v0, LX/E5M;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v0, ""

    goto :goto_4

    :cond_8
    sget-object v2, LX/E5P;->A04:LX/Dni;

    goto :goto_3

    :cond_9
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_c

    if-eqz v4, :cond_b

    invoke-static {p1}, LX/E5M;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    :cond_b
    sget-object v0, LX/E5M;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_c
    const-string v0, ""

    goto :goto_1

    :cond_d
    sget-object v2, LX/E5P;->A04:LX/Dni;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, LX/E5M;->A01:LX/Dni;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/Dni;->Av5(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0
.end method
