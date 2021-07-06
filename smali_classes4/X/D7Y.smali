.class public final LX/D7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7F;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D7F;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/D7Y;->A00:LX/D7F;

    iput-object p2, p0, LX/D7Y;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/D7Y;->A00:LX/D7F;

    iget-object v3, v4, LX/D7F;->A0A:LX/D7P;

    iget-object v0, p0, LX/D7Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D7I;

    iget-object v0, v3, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0, v1}, LX/D7a;->A00(Ljava/lang/Object;)V

    iput-object v1, v3, LX/D7P;->A01:LX/D7I;

    iget-object v0, v1, LX/D7I;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/D7P;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7j;

    invoke-interface {v0}, LX/D7j;->Bep()V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/D7F;->A01:Lcom/instagram/creation/video/ui/CamcorderBlinker;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/D7Y;->A00:LX/D7F;

    invoke-static {v0}, LX/D7F;->A00(LX/D7F;)V

    return-void
.end method
