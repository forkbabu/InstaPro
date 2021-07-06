.class public final LX/3Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final A00:LX/3Rv;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/3Tc;->A00(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/3Rv;

    invoke-direct {v0, p0, v1}, LX/3Rv;-><init>(LX/3Ru;Ljava/lang/String;)V

    iput-object v0, p0, LX/3Ru;->A00:LX/3Rv;

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Unable to get canonical path"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3Ru;->A00:LX/3Rv;

    return-object v0
.end method
