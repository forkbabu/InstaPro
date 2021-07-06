.class public final LX/09F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09F;->A04:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, LX/09F;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/09F;->A01:Ljava/io/File;

    sget-object v0, LX/09I;->A07:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/09F;->A03:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LX/09F;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/09I;
    .locals 5

    iget-object v0, p0, LX/09F;->A01:Ljava/io/File;

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/09F;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/09H;

    iget-object v2, p0, LX/09F;->A01:Ljava/io/File;

    iget-object v1, v3, LX/09H;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v3, LX/09H;->A00:Ljava/io/File;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/09I;

    invoke-direct {v0, p0}, LX/09I;-><init>(LX/09F;)V

    return-object v0
.end method
