.class public LX/0ra;
.super Ljava/io/File;
.source ""

# interfaces
.implements LX/0rb;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/0ri;

    invoke-direct {v0, p0}, LX/0ri;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public AA3()V
    .locals 0

    return-void
.end method

.method public AmS()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LX/3GT;

    invoke-direct {v0, p0}, LX/3GT;-><init>(Ljava/io/File;)V

    return-object v0
.end method
