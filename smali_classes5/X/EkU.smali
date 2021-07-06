.class public final LX/EkU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ekr;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Ekr;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/EkU;->A00:LX/Ekr;

    iput-object p2, p0, LX/EkU;->A01:Ljava/util/List;

    iput-object p3, p0, LX/EkU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/EkU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ek5;

    invoke-interface {v4}, LX/Ek5;->Ah4()LX/EkT;

    move-result-object v2

    instance-of v5, v2, LX/Ek2;

    if-nez v5, :cond_5

    move-object v0, v2

    check-cast v0, LX/Ek3;

    iget-object v0, v0, LX/Ek3;->A00:LX/Ek0;

    iget-object v3, v0, LX/Ek0;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/EkU;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-boolean v0, v2, LX/EkT;->A01:Z

    if-eqz v0, :cond_1

    if-nez v5, :cond_4

    move-object v0, v2

    check-cast v0, LX/Ek3;

    iget-object v0, v0, LX/Ek3;->A00:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    instance-of v0, v2, LX/Ek3;

    if-nez v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/EkU;->A00:LX/Ekr;

    iget-object v1, v2, LX/Ekr;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Eko;

    invoke-direct {v0, v2, v3}, LX/Eko;-><init>(LX/Ekr;Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/Ek3;

    if-nez v0, :cond_1

    :cond_3
    if-nez v6, :cond_1

    iget-object v2, p0, LX/EkU;->A00:LX/Ekr;

    iget-object v1, v2, LX/Ekr;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Ekn;

    invoke-direct {v0, v2, v3}, LX/Ekn;-><init>(LX/Ekr;Landroid/view/View;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v6, v4

    goto :goto_0

    :cond_4
    move-object v0, v2

    check-cast v0, LX/Ek2;

    iget-object v0, v0, LX/Ek2;->A00:LX/Ek1;

    iget-object v0, v0, LX/Ek1;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    goto :goto_2

    :cond_5
    move-object v0, v2

    check-cast v0, LX/Ek2;

    iget-object v0, v0, LX/Ek2;->A00:LX/Ek1;

    iget-object v3, v0, LX/Ek1;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesSaveAutofillDialog;

    goto :goto_1

    :cond_6
    return-void
.end method
