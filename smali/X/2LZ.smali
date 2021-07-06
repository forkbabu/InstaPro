.class public final LX/2LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gM;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1gM;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/2LZ;->A00:LX/1gM;

    iput-object p2, p0, LX/2LZ;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/2LZ;->A00:LX/1gM;

    iget-object v1, v0, LX/1gM;->A0R:LX/1ru;

    iget-object v0, p0, LX/2LZ;->A01:Ljava/util/List;

    iget-object v2, v1, LX/1ru;->A07:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ne;

    iget-object v0, v0, LX/1ne;->A0J:LX/1qb;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
