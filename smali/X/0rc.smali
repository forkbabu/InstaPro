.class public final LX/0rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ra;

.field public final A01:LX/0ra;


# direct methods
.method public constructor <init>(LX/0ra;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rc;->A00:LX/0ra;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0ra;

    invoke-direct {v0, v2, v1}, LX/0ra;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/0rc;->A01:LX/0ra;

    return-void
.end method
