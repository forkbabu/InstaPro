.class public final LX/EFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EFn;


# direct methods
.method public constructor <init>(LX/EFn;)V
    .locals 0

    iput-object p1, p0, LX/EFp;->A00:LX/EFn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x7e0bcd7e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/EFp;->A00:LX/EFn;

    iget-object v0, v0, LX/EFq;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EFr;->BAJ()V

    :cond_0
    const v0, 0x2b08f5ac

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
