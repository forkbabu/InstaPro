.class public final LX/0bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0bf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0bf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0bl;->A01:LX/0bf;

    iput-object p3, p0, LX/0bl;->A02:Ljava/lang/String;

    if-eqz p4, :cond_0

    const-string v0, "User-Agent"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0bl;->A03:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_0

    const-string v0, "&amp;"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v0, "&#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "-"

    const-string v0, "/"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 23

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0bl;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v17, "["

    const/16 v1, 0xa

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v0, "FBAN"

    aput-object v0, v7, v16

    iget-object v0, v4, LX/0bl;->A02:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v0, v7, v15

    const/4 v3, 0x2

    const-string v0, "FBAV"

    aput-object v0, v7, v3

    iget-object v2, v4, LX/0bl;->A01:LX/0bf;

    iget-object v0, v2, LX/0bf;->A01:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v0, v7, v6

    const/4 v14, 0x4

    const-string v0, "FBBV"

    aput-object v0, v7, v14

    iget-object v0, v2, LX/0bf;->A00:Ljava/lang/String;

    const/4 v13, 0x5

    aput-object v0, v7, v13

    const/4 v12, 0x6

    const-string v0, "FBDM"

    aput-object v0, v7, v12

    iget-object v5, v4, LX/0bl;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v2, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    sget-object v9, LX/0bg;->A00:LX/0bg;

    const-class v2, Landroid/view/WindowManager;

    const-string/jumbo v0, "window"

    invoke-virtual {v9, v5, v0, v2}, LX/0bg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_0
    const-string/jumbo v0, "{density="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    aput-object v0, v7, v11

    const/16 v10, 0x8

    const-string v0, "FBLC"

    aput-object v0, v7, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x9

    aput-object v0, v7, v8

    const-string v2, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/4 v0, 0x0

    invoke-static {v0, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/Object;

    const-string v0, "FBCR"

    aput-object v0, v7, v16

    const-class v2, Landroid/telephony/TelephonyManager;

    const-string/jumbo v0, "phone"

    invoke-virtual {v9, v5, v0, v2}, LX/0bg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v15

    const-string v0, "FBMF"

    aput-object v0, v7, v3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string v0, "FBBD"

    aput-object v0, v7, v14

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const-string v0, "FBPN"

    aput-object v0, v7, v12

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const-string v0, "FBDV"

    aput-object v0, v7, v10

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const-string v0, "FBSV"

    aput-object v0, v7, v1

    const/16 v1, 0xb

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/16 v1, 0xc

    const-string v0, "FBLR"

    aput-object v0, v7, v1

    const/16 v2, 0xd

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.ram.low"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_2
    const-string v5, "1"

    if-eqz v0, :cond_2

    move-object v0, v5

    :goto_3
    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;%s/%s;"

    const/4 v2, 0x0

    invoke-static {v2, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "FBBK"

    aput-object v0, v1, v16

    aput-object v5, v1, v15

    const-string v0, "%s/%s;"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "FBCA"

    aput-object v0, v1, v16

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0bl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%s/%s:%s;"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v22, "]"

    invoke-static/range {v17 .. v22}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "0"

    goto :goto_3

    :cond_3
    return-object v0
.end method
