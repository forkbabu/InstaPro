.class public abstract LX/0Nu;
.super LX/00t;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p1}, LX/00t;-><init>(Ljava/io/File;)V

    sget-object v0, LX/05I;->A04:Ljava/util/Comparator;

    iput-object v0, p0, LX/00t;->A01:Ljava/util/Comparator;

    return-void
.end method
