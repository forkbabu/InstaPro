.class public final LX/0wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uF;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wO;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final CNK(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/0wO;->A00:Ljava/io/File;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LX/3Gv;

    invoke-direct {v0, p1, v1}, LX/3Gv;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    return-object v0
.end method
