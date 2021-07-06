.class public final LX/1UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jr;


# instance fields
.field public final synthetic A00:LX/0JJ;

.field public final synthetic A01:LX/0Z0;

.field public final synthetic A02:LX/0nk;


# direct methods
.method public constructor <init>(LX/0nk;LX/0Z0;LX/0JJ;)V
    .locals 0

    iput-object p1, p0, LX/1UD;->A02:LX/0nk;

    iput-object p2, p0, LX/1UD;->A01:LX/0Z0;

    iput-object p3, p0, LX/1UD;->A00:LX/0JJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARs()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/1UD;->A01:LX/0Z0;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1UD;->A00:LX/0JJ;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0JJ;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/profilo/ipc/TraceContext;

    iget v0, v1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/Buffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/Buffer;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/profilo/mmapbuf/Buffer;->getMemoryMappingFilename()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    return-object v3
.end method
