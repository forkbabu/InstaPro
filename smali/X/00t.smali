.class public abstract LX/00t;
.super LX/05E;
.source ""


# instance fields
.field public A00:Ljava/io/FileFilter;

.field public A01:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, LX/05E;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Iterator;
    .locals 4

    iget-object v3, p0, LX/05E;->A00:Ljava/io/File;

    iget-object v2, p0, LX/00t;->A00:Ljava/io/FileFilter;

    iget-object v1, p0, LX/00t;->A01:Ljava/util/Comparator;

    new-instance v0, LX/05F;

    invoke-direct {v0, v3, v2, v1}, LX/05F;-><init>(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/Comparator;)V

    invoke-virtual {v0}, LX/05F;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/05C;

    invoke-direct {v0, p0, v1}, LX/05C;-><init>(LX/00t;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public abstract A01(Ljava/io/File;)LX/05E;
.end method
