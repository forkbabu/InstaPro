.class public final LX/CJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/CJv;->A02:Ljava/util/List;

    iput-object p2, p0, LX/CJv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/CJv;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/CJv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v4, p0, LX/CJv;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    iget-object v8, p0, LX/CJv;->A01:LX/0VA;

    new-instance v3, LX/CJw;

    invoke-direct/range {v3 .. v8}, LX/CJw;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Ljava/lang/Integer;LX/0VA;)V

    invoke-virtual {v3}, LX/CJw;->A00()LX/4uG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
