.class public final LX/EKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/EKj;


# direct methods
.method public constructor <init>(LX/EKj;)V
    .locals 0

    iput-object p1, p0, LX/EKt;->A00:LX/EKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v2, p0, LX/EKt;->A00:LX/EKj;

    invoke-virtual {v2}, LX/EKj;->AvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/EKj;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A02:LX/EKb;

    iget-boolean v0, v0, LX/EKl;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/EKj;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELV;

    iget-object v0, v0, LX/ELV;->A02:LX/EKb;

    invoke-virtual {v0}, LX/EKl;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/EKj;->dismiss()V

    :cond_1
    return-void
.end method
