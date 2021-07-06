.class public final LX/FVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uj;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVI;->A00:Ljava/io/File;

    iput-object p2, p0, LX/FVI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/FVI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A5C(Ljava/lang/String;LX/3HB;)V
    .locals 4

    iget-object v3, p0, LX/FVI;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/FVI;->A00:Ljava/io/File;

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/String;

    new-instance v0, LX/FVH;

    invoke-direct {v0, v3, v2, v1}, LX/FVH;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v0}, LX/3HB;->A00(Ljava/lang/String;LX/3HH;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
