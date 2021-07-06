.class public final LX/EcN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "CLICK_BROWSER_SETTING_FROM_TOAST"

    aput-object v0, v1, v6

    const/4 v5, 0x1

    const-string v0, "CLICK_BROWSER_SETTING_FROM_MENU"

    aput-object v0, v1, v5

    const/4 v4, 0x2

    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/EcN;->A00:Ljava/util/Set;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "ACCEPTED_AUTOFILL"

    aput-object v3, v1, v6

    const-string v2, "ACCEPTED_SAVE"

    aput-object v2, v1, v5

    const-string v0, "ACCEPTED_UPDATE"

    aput-object v0, v1, v4

    const-string v0, "ACCEPTED_OVERWRITE"

    aput-object v0, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/EcN;->A01:Ljava/util/Set;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v6

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/EcN;->A02:Ljava/util/Set;

    return-void
.end method
