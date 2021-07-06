.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final background:Z

.field public final canary:Ljava/lang/String;

.field public final coldstart:Z

.field public final extended:Z

.field public final ordinal:I

.field public final primary:Z

.field public final scroll:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    iput-boolean p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->primary:Z

    iput-boolean p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    iput-boolean p5, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->extended:Z

    iput-boolean p6, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->scroll:Z

    iput-boolean p7, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->background:Z

    return-void
.end method

.method public static fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
    .locals 15

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-lt v4, v3, :cond_7

    const/4 v7, 0x0

    aget-object v0, v5, v7

    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    aget-object v1, v5, v2

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    aget-object v1, v6, v7

    const-string/jumbo v0, "primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v3, :cond_0

    const/4 v11, 0x1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    aget-object v1, v6, v7

    const-string v0, "extended"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v3, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    aget-object v1, v6, v7

    const-string/jumbo v0, "scroll"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v14, 0x0

    if-ne v0, v3, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    aget-object v1, v6, v7

    const-string v0, "coldstart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x0

    if-ne v0, v3, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    aget-object v1, v6, v7

    const-string v0, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x0

    if-ne v0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    aget-object v1, v6, v7

    const-string/jumbo v0, "ordinal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_1

    :cond_6
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    invoke-direct/range {v8 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;-><init>(Ljava/lang/String;IZZZZZ)V

    :cond_7
    return-object v8
.end method
