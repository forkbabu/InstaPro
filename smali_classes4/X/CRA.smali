.class public final LX/CRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/CVk;


# direct methods
.method public constructor <init>(LX/CVk;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CRA;->A01:LX/CVk;

    iput-object p2, p0, LX/CRA;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/CRA;->A01:LX/CVk;

    invoke-static {v0}, LX/CVk;->A00(LX/CVk;)V

    iget-object v0, p0, LX/CRA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
