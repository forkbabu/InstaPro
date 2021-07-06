.class public final LX/9Th;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9Tf;


# direct methods
.method public constructor <init>(LX/9Tf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9Th;->A01:LX/9Tf;

    iput-object p2, p0, LX/9Th;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9Th;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/9Ti;

    invoke-direct {v0, p0, v1}, LX/9Ti;-><init>(LX/9Th;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
