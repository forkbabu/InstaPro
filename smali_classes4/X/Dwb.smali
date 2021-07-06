.class public final LX/Dwb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-gt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v2, v0, 0x64

    :goto_0
    const/4 v1, 0x0

    if-eq v2, v3, :cond_0

    const/16 v0, 0x2bc

    if-eq v2, v0, :cond_3

    :goto_1
    const-string v0, "bold"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x190

    if-eq v2, v0, :cond_2

    const-string v0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static A01(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_6

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-ne p1, v1, :cond_3

    :cond_2
    or-int/lit8 v3, v3, 0x2

    :cond_3
    if-eqz p3, :cond_5

    sget-object v0, LX/Dwc;->A02:LX/Dwc;

    if-nez v0, :cond_4

    new-instance v0, LX/Dwc;

    invoke-direct {v0}, LX/Dwc;-><init>()V

    sput-object v0, LX/Dwc;->A02:LX/Dwc;

    :cond_4
    invoke-virtual {v0, p3, v3, p2, p4}, LX/Dwc;->A00(Ljava/lang/String;IILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    return-object v0

    :cond_5
    if-eqz p0, :cond_7

    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    goto :goto_0

    :cond_7
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Dg1;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p0, v3}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "proportional-nums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'pnum\'"

    goto :goto_2

    :sswitch_1
    const-string v0, "lining-nums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'lnum\'"

    goto :goto_2

    :sswitch_2
    const-string v0, "tabular-nums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'tnum\'"

    goto :goto_2

    :sswitch_3
    const-string v0, "oldstyle-nums"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'onum\'"

    goto :goto_2

    :sswitch_4
    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'smcp\'"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x473fc7cb -> :sswitch_0
        -0x3f4391b7 -> :sswitch_1
        -0x2e038ca3 -> :sswitch_2
        -0x2751e650 -> :sswitch_3
        0x468813e7 -> :sswitch_4
    .end sparse-switch
.end method
