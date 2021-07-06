.class public final LX/0IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0IO;->A01:J

    iput p3, p0, LX/0IO;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string p0, "insta_crash_remedy_log"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string/jumbo p0, "remedy_log"

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0IO;->A00(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "unable to delete remedy log, instaCrash: "

    invoke-static {p0, p1}, LX/001;->A0V(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p0, "CrashLoopRemedyLog"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
