.class public final LX/CVu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4Ob;


# direct methods
.method public constructor <init>(LX/4Ob;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/CVu;->A02:LX/4Ob;

    iput p2, p0, LX/CVu;->A00:I

    iput-object p3, p0, LX/CVu;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/CVu;->A02:LX/4Ob;

    iget-object v1, v0, LX/4Oc;->A01:LX/4M1;

    iget v0, p0, LX/CVu;->A00:I

    invoke-virtual {v1, v0}, LX/4M1;->A08(I)V

    iget-object v0, p0, LX/CVu;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
