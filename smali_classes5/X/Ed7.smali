.class public final LX/Ed7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "_FBCallbackHandler"

    aput-object v0, v4, v3

    const/4 v2, 0x1

    const-string v0, "_FBBrowserCallbackHandler"

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const-string v0, "_AutofillCallbackHandler"

    aput-object v0, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ed7;->A01:Ljava/util/List;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "_requestAutofillFromAutofillFramework"

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/Ed7;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/Ed7;->A01:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
