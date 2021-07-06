.class public final LX/4bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/1GM;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/util/DisplayMetrics;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bo;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/4bo;->A05:LX/0VA;

    invoke-static {p1, p2}, LX/1GM;->A00(Landroid/content/Context;LX/0VA;)LX/1GM;

    move-result-object v1

    const-string v0, "ClipsDirectoryProvider.g\u2026nce(context, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/4bo;->A02:LX/1GM;

    iget-object v0, p0, LX/4bo;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "context.resources"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, LX/4bo;->A04:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, LX/4bo;->A00:I

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/4bo;->A01:I

    return-void
.end method

.method public static final A00(LX/4bo;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    iget-object p0, p0, LX/4bo;->A02:LX/1GM;

    iget-object v0, p0, LX/1GM;->A00:LX/1GP;

    iget-boolean v0, v0, LX/1GP;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "time-"

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/CZY;->A01(LX/1GM;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "ClipsFileUtil.getTempFil\u2026_VARIATION + frameTimeMs)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "Failed to initialize directory provider"

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
