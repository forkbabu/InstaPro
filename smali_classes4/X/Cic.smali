.class public final LX/Cic;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;


# direct methods
.method public static A00(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 4

    sget-object v0, LX/Cic;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [LX/2qJ;

    const/4 v2, 0x0

    aget-object v1, p0, v2

    new-instance v0, LX/2qJ;

    invoke-direct {v0, v1}, LX/2qJ;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    const/4 v2, 0x1

    aget-object v1, p0, v2

    new-instance v0, LX/2qJ;

    invoke-direct {v0, v1}, LX/2qJ;-><init>(Ljava/lang/String;)V

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Cic;->A00:Ljava/util/List;

    :cond_0
    return-object v0
.end method
