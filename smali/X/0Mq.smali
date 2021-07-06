.class public final LX/0Mq;
.super LX/0Lb;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "bundle.bytecode"

    invoke-direct {p0, p1, v0}, LX/0Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    invoke-super {p0, p1}, LX/09H;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v0, v1}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
