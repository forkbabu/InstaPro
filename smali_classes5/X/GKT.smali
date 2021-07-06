.class public final LX/GKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GKO;


# direct methods
.method public constructor <init>(LX/GKO;)V
    .locals 0

    iput-object p1, p0, LX/GKT;->A00:LX/GKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6c37402

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/GKT;->A00:LX/GKO;

    iget-object v0, v0, LX/GKf;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GKa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/GKa;->A6w(Z)V

    :cond_0
    const v0, -0x60ac26f9

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
