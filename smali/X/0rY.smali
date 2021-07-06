.class public final LX/0rY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0rY;


# instance fields
.field public A00:LX/0rO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0rO;

    invoke-direct {v0, p1}, LX/0rO;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0rY;->A00:LX/0rO;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/io/File;
    .locals 2

    invoke-static {p1}, LX/0rZ;->A00(I)LX/0rJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rJ;->A01:Z

    if-eqz v0, :cond_0

    const-string v1, "Cannot use scoped paths with ContextCask"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/0rZ;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0rY;->A00:LX/0rO;

    invoke-virtual {v0, v1}, LX/0rO;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_1
    const-string v0, "Unknown config id: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
