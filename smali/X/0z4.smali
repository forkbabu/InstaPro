.class public final LX/0z4;
.super LX/0z5;
.source ""


# static fields
.field public static final A00:LX/0z4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z4;

    invoke-direct {v0}, LX/0z4;-><init>()V

    sput-object v0, LX/0z4;->A00:LX/0z4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0z5;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2zi;)Ljava/lang/CharSequence;
    .locals 9

    move-object v4, p1

    check-cast v4, LX/2zg;

    iget v1, v4, LX/2zg;->A05:I

    const/16 v0, 0x3537

    if-eq v1, v0, :cond_8

    const/16 v0, 0x353a

    if-eq v1, v0, :cond_6

    const/16 v0, 0x3650

    if-eq v1, v0, :cond_5

    const/16 v0, 0x367e

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0z5;->A00(LX/2zi;)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    move-object v8, v7

    check-cast v8, Ljava/text/DecimalFormat;

    invoke-virtual {v8}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v5, 0x20

    const/16 v2, 0x202f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    invoke-virtual {v6, v5}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v6, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v8, v6}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    :cond_2
    invoke-virtual {v7, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/16 v0, 0x24

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v2, v0, LX/0zI;->A01:Landroid/content/Context;

    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/2nm;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    return-object v3

    :cond_6
    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    const-string v3, "IGCheckoutSignalingTextProviderUtils"

    if-nez v0, :cond_7

    const-string v0, "Null Padding Horizontal value for IGCheckoutSignalingTextProviderUtils"

    invoke-static {v3, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    :try_start_0
    invoke-static {v0}, LX/35M;->A0A(Ljava/lang/String;)LX/Dku;

    move-result-object v2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v1, v0, LX/0zI;->A01:Landroid/content/Context;

    iget v0, v2, LX/Dku;->A00:F

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/Aaq;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error while parsing Padding Horizontal"

    invoke-static {v3, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const/16 v1, 0x24

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/2zg;->A02(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v5, v0, LX/0zI;->A01:Landroid/content/Context;

    const-string v0, "date"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x20

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/AG9;->A00(JLandroid/content/Context;ZZI)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    return-object v0
.end method
