.class public final LX/069;
.super LX/05e;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/FileOutputStream;

.field public final synthetic A02:LX/06O;


# direct methods
.method public constructor <init>(LX/06O;Ljava/io/File;LX/05N;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, LX/069;->A02:LX/06O;

    invoke-direct {p0, p1, v0, p3}, LX/05e;-><init>(LX/05f;Ljava/io/OutputStream;LX/05N;)V

    iput-object p2, p0, LX/069;->A00:Ljava/io/File;

    iput-object v0, p0, LX/069;->A01:Ljava/io/FileOutputStream;

    return-void
.end method
