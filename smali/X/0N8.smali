.class public final LX/0N8;
.super LX/0Lb;
.source ""


# instance fields
.field public final A00:LX/09G;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/09G;)V
    .locals 1

    const-string v0, "bundle.bytecode"

    invoke-direct {p0, p1, v0}, LX/0Lb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0N8;->A00:LX/09G;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/0N8;->A00:LX/09G;

    invoke-super {p0, p1}, LX/09H;->A00(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v1, v0}, LX/09G;->ACj(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
