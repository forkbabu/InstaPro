.class public final LX/4nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GN;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    const-string v0, "audioburnin"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "temp"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/4nh;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0Rz;->A07(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final AiO()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/4nh;->A00:Ljava/io/File;

    return-object v0
.end method
