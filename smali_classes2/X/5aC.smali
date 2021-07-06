.class public final LX/5aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/4cK;


# direct methods
.method public constructor <init>(LX/4cK;)V
    .locals 0

    iput-object p1, p0, LX/5aC;->A00:LX/4cK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v1, p0, LX/5aC;->A00:LX/4cK;

    iget-object v0, v1, LX/4cK;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, LX/4cK;->A01(LX/4cK;)V

    const/4 v0, 0x1

    return v0
.end method
