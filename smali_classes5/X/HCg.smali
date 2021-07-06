.class public final LX/HCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/HCP;


# direct methods
.method public constructor <init>(LX/HCP;)V
    .locals 0

    iput-object p1, p0, LX/HCg;->A00:LX/HCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/HCg;->A00:LX/HCP;

    invoke-static {v1, p1, p2}, LX/HCP;->A01(LX/HCP;Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/HCP;->A00(LX/HCP;Landroid/view/View;)V

    :cond_0
    return-void
.end method
