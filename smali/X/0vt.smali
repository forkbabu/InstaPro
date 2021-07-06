.class public final LX/0vt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0vv;

    invoke-direct {v0}, LX/0vv;-><init>()V

    iput-object v0, p0, LX/0vt;->A00:LX/0vv;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/0vt;->A00:LX/0vv;

    iget-boolean v0, v3, LX/0vv;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0vv;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/0vv;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
