.class public final LX/8VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/ContentResolver;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, LX/8VI;->A02:Ljava/io/File;

    iput-object p2, p0, LX/8VI;->A01:Ljava/io/File;

    iput-object p3, p0, LX/8VI;->A00:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8VI;->A02:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, p0, LX/8VI;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/8VI;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/D8E;->A00(Landroid/content/ContentResolver;Ljava/io/File;)V

    return-object v1
.end method
