.class public final LX/FVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HH;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/FVH;->A00:Ljava/io/File;

    iput-object p3, p0, LX/FVH;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ax0()J
    .locals 2

    iget-object v0, p0, LX/FVH;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Bu5()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/FVH;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FVH;->A02:Ljava/lang/String;

    return-object v0
.end method
