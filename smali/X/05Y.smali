.class public final LX/05Y;
.super LX/0Nu;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Nu;-><init>(Ljava/io/File;)V

    sget-object v0, LX/05I;->A03:Ljava/io/FileFilter;

    iput-object v0, p0, LX/00t;->A00:Ljava/io/FileFilter;

    sget-object v0, LX/05I;->A04:Ljava/util/Comparator;

    iput-object v0, p0, LX/00t;->A01:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/io/File;)LX/05E;
    .locals 1

    new-instance v0, LX/04z;

    invoke-direct {v0, p1}, LX/04z;-><init>(Ljava/io/File;)V

    return-object v0
.end method
