.class public Lcom/instagram/react/modules/base/IgNativeColorsModule;
.super Lcom/facebook/fbreact/specs/NativeIGNativeColorsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGNativeColors"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGNativeColors"


# direct methods
.method public constructor <init>(LX/DjG;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGNativeColorsSpec;-><init>(LX/DjG;)V

    return-void
.end method

.method public static parseColorInteger(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xffffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "#%06X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGNativeColors"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/DjG;

    move-result-object v3

    const v0, 0x7f060153

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey9"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060151

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey8"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06014e

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey7"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06014c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey6"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060148

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey5"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060146

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey4"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060142

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey3"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060140

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06013a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey1"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060139

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grey0"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06004a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue9"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060049

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue8"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060048

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue7"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060047

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue6"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060041

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue5"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060040

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue4"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06003f

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue3"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06003e

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06003d

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue1"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06003c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blue0"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06028b

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red9"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06028a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red8"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060289

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red7"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060288

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red6"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060284

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red5"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060283

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red4"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060282

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red3"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060281

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060280

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red1"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06027f

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "red0"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060236

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange9"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060235

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange8"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060234

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange7"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060233

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange6"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060232

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange5"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060230

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange4"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06022f

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange3"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06022e

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06022d

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange1"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06022c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orange0"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060138

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green9"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060137

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green8"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060136

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green7"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060133

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green6"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012f

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green5"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012e

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green4"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012d

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green3"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012c

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012b

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green1"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f06012a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgNativeColorsModule;->parseColorInteger(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "green0"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
