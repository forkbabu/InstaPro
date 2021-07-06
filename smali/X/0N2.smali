.class public final LX/0N2;
.super LX/0Lb;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    invoke-super {p0, p1}, LX/09H;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, v1}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method
