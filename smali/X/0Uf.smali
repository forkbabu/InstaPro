.class public final LX/0Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# instance fields
.field public final synthetic A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/0Uf;->A00:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Uf;->A00:Ljava/io/File;

    invoke-static {v0}, LX/0V5;->A02(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
