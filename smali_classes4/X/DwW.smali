.class public final LX/DwW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:LX/DxB;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput v2, LX/DwW;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, p0, LX/DwW;->A02:F

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/DwW;->A0J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DwW;->A0H:Z

    iput-boolean v2, p0, LX/DwW;->A0I:Z

    const/4 v1, -0x1

    iput v1, p0, LX/DwW;->A09:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/DwW;->A00:F

    iput v0, p0, LX/DwW;->A03:F

    iput v3, p0, LX/DwW;->A01:F

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DwW;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/DwW;->A04:F

    iput v0, p0, LX/DwW;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DwW;->A06:F

    const/high16 v0, 0x55000000

    iput v0, p0, LX/DwW;->A0C:I

    iput-boolean v2, p0, LX/DwW;->A0L:Z

    iput-boolean v2, p0, LX/DwW;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DwW;->A0D:LX/DxB;

    iput v1, p0, LX/DwW;->A0A:I

    iput v1, p0, LX/DwW;->A0B:I

    iput-object v0, p0, LX/DwW;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/DwW;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Dwi;Ljava/lang/String;F)F
    .locals 1

    iget-object p0, p0, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {p0, p1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_0
    return p2
.end method

.method public static A01(LX/Dwi;)I
    .locals 3

    const-string v2, "textAlign"

    iget-object v1, p0, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {v1, v2}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "justify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/Dwi;Ljava/lang/String;I)I
    .locals 1

    iget-object p0, p0, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {p0, p1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/Dfx;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LX/Dfx;->getInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static A03(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "undefined"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rtl"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "ltr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "Invalid layoutDirection: "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/Dk0;

    invoke-direct {v0, p0}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 2

    sget v1, LX/DwW;->A0M:I

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72ba92f8

    if-eq v1, v0, :cond_2

    const v0, -0x35c7ce4e    # -3017836.5f

    if-ne v1, v0, :cond_0

    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "balanced"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static A05(LX/Dwi;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/Dwi;->A00:LX/Dfx;

    invoke-interface {p0, p1}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/DwW;F)V
    .locals 2

    iput p1, p0, LX/DwW;->A00:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/DwW;->A0H:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LX/Dkv;->A01(FF)F

    move-result v0

    :goto_0
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    float-to-int v0, p1

    iput v0, p0, LX/DwW;->A09:I

    return-void

    :cond_1
    invoke-static {p1}, LX/Dkv;->A00(F)F

    move-result v0

    goto :goto_0
.end method

.method public static A07(LX/DwW;F)V
    .locals 1

    iput p1, p0, LX/DwW;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iput v0, p0, LX/DwW;->A02:F

    return-void

    :cond_0
    iget-boolean v0, p0, LX/DwW;->A0H:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, LX/Dkv;->A01(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/Dkv;->A00(F)F

    move-result v0

    goto :goto_0
.end method

.method public static A08(LX/DwW;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/DwW;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/DwW;->A08:I

    :cond_1
    return-void
.end method

.method public static A09(LX/DwW;Ljava/lang/String;)V
    .locals 2

    const-string v0, "italic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_0
    :goto_0
    iget v0, p0, LX/DwW;->A0A:I

    if-eq v1, v0, :cond_1

    iput v1, p0, LX/DwW;->A0A:I

    :cond_1
    return-void

    :cond_2
    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/DwW;Ljava/lang/String;)V
    .locals 4

    const/4 v3, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-lt v1, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v2, v0, 0x64

    :goto_0
    const/16 v1, 0x1f4

    if-ge v2, v1, :cond_3

    const-string v0, "bold"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget v0, p0, LX/DwW;->A0B:I

    if-eq v3, v0, :cond_2

    iput v3, p0, LX/DwW;->A0B:I

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static A0B(LX/DwW;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/DwW;->A0L:Z

    iput-boolean v5, p0, LX/DwW;->A0K:Z

    if-eqz p1, :cond_2

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    const-string v0, "underline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/DwW;->A0L:Z

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "strikethrough"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/DwW;->A0K:Z

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0C()F
    .locals 3

    iget-boolean v0, p0, LX/DwW;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/DwW;->A01:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/Dkv;->A01(FF)F

    move-result v2

    :goto_0
    iget v1, p0, LX/DwW;->A09:I

    if-lez v1, :cond_1

    int-to-float v0, v1

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget v0, p0, LX/DwW;->A01:F

    invoke-static {v0}, LX/Dkv;->A00(F)F

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "FontSize should be a positive value. Current value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
