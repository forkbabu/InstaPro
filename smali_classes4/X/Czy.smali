.class public final LX/Czy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/Cyb;


# direct methods
.method public constructor <init>(LX/Cyb;)V
    .locals 0

    iput-object p1, p0, LX/Czy;->A00:LX/Cyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v2, p0, LX/Czy;->A00:LX/Cyb;

    iget-object v1, v2, LX/Cyb;->A0j:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v2, LX/Cyb;->A0n:LX/1Zd;

    invoke-static {v2}, LX/Cyb;->A01(LX/Cyb;)F

    move-result v0

    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
