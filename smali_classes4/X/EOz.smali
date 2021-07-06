.class public abstract LX/EOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/EOo;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/EOs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EOs;

    iget-object v0, v0, LX/EOs;->A00:LX/EON;

    iget-object v1, v0, LX/EON;->A02:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EOo;

    iget-object v0, v0, LX/EOo;->A00:LX/EOf;

    iget-object v0, v0, LX/EOv;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOz;

    invoke-virtual {v0}, LX/EOz;->A00()V

    goto :goto_0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/EOo;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EOs;

    iget-object v0, v0, LX/EOs;->A00:LX/EON;

    invoke-static {v0}, LX/EON;->A02(LX/EON;)V

    iget-object v1, v0, LX/EON;->A02:Landroid/widget/Button;

    iget-object v0, v0, LX/EON;->A03:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->AvR()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/EOo;

    iget-object v0, v0, LX/EOo;->A00:LX/EOf;

    iget-object v0, v0, LX/EOv;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOz;

    invoke-virtual {v0, p1}, LX/EOz;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method
