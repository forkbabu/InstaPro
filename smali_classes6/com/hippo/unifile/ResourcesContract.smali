.class final Lcom/hippo/unifile/ResourcesContract;
.super Ljava/lang/Object;
.source "ResourcesContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openResource(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    nop

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :try_start_2
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    return-object v2

    :catch_1
    move-exception v5

    return-object v2

    :cond_2
    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v6, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v6, v7

    :goto_0
    if-eqz v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;

    invoke-direct {v2}, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;-><init>()V

    iput-object v1, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->r:Landroid/content/res/Resources;

    iput-object v0, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->p:Ljava/lang/String;

    iput v5, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->id:I

    iput-object v6, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->name:Ljava/lang/String;

    return-object v2

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    return-object v2

    :catch_2
    move-exception v1

    return-object v2
.end method
