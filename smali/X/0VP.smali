.class public final LX/0VP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABE(LX/0Fo;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v2, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v2, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "logcat.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, LX/0Nv;

    invoke-direct {v0, v1}, LX/0Nv;-><init>(Ljava/io/File;)V

    return-object v0
.end method
