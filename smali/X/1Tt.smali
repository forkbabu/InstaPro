.class public final LX/1Tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static volatile A01:Z

.field public static volatile A02:Z

.field public static volatile A03:LX/1Tv;


# direct methods
.method public static A00(Landroid/content/Context;)LX/1Tv;
    .locals 3

    sget-object v0, LX/1Tt;->A03:LX/1Tv;

    if-nez v0, :cond_1

    sget v2, LX/1Tt;->A00:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/2Ot;

    invoke-direct {v0, p0, v1}, LX/2Ot;-><init>(Landroid/content/Context;Z)V

    :goto_0
    sput-object v0, LX/1Tt;->A03:LX/1Tv;

    :cond_1
    sget-object v0, LX/1Tt;->A03:LX/1Tv;

    return-object v0

    :cond_2
    new-instance v0, LX/Duv;

    invoke-direct {v0}, LX/Duv;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/Duw;

    invoke-direct {v0, p0}, LX/Duw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/1Tu;

    invoke-direct {v0}, LX/1Tu;-><init>()V

    goto :goto_0

    :cond_5
    const-string v1, "Illegal experiment state! ("

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/1Tt;->A00(Landroid/content/Context;)LX/1Tv;

    move-result-object v0

    sget p0, LX/1Tt;->A00:I

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-interface {v0}, LX/1Tv;->AsO()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string v0, "fbnotopart_"

    return-object v0

    :cond_0
    const-string v1, "Illegal infra state! ("

    const-string v0, ")"

    invoke-static {v1, p0, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "fbpart_"

    return-object v0

    :cond_2
    const-string v0, "compatpart_"

    return-object v0

    :cond_3
    const-string v0, "compat_"

    return-object v0

    :cond_4
    const-string v0, "fb_"

    return-object v0

    :cond_5
    const-string/jumbo v0, "loading_"

    return-object v0

    :cond_6
    const-string/jumbo v0, "system_"

    return-object v0
.end method
