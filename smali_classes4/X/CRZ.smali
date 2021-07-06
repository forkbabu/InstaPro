.class public final synthetic LX/CRZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4RO;


# direct methods
.method public synthetic constructor <init>(LX/4RO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CRZ;->A00:LX/4RO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CRZ;->A00:LX/4RO;

    iget-object v0, v3, LX/4RO;->A0K:Landroid/app/Activity;

    invoke-static {v0}, LX/10c;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4RO;->A0M:LX/4bf;

    iget-object v1, v2, LX/4bf;->A01:LX/4w3;

    const-string v0, "ARRenderer has not been set!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/4bf;->A01:LX/4w3;

    invoke-interface {v0}, LX/4w3;->C1z()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4RO;->A0D:Z

    iget-object v0, v3, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HL;

    invoke-interface {v0}, LX/4HL;->BsD()V

    goto :goto_0

    :cond_1
    return-void
.end method
