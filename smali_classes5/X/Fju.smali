.class public final LX/Fju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fid;


# instance fields
.field public final synthetic A00:LX/FkN;


# direct methods
.method public constructor <init>(LX/FkN;)V
    .locals 0

    iput-object p1, p0, LX/Fju;->A00:LX/FkN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFs()LX/FiT;
    .locals 3

    iget-object v2, p0, LX/Fju;->A00:LX/FkN;

    iget-object v0, v2, LX/FkN;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/Fiq;->A04(J)LX/FiT;

    move-result-object v0

    return-object v0
.end method
