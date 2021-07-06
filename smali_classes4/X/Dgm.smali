.class public final LX/Dgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/Dgl;


# direct methods
.method public constructor <init>(LX/Dgl;)V
    .locals 0

    iput-object p1, p0, LX/Dgm;->A00:LX/Dgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/Dgl;->A00(Landroid/view/View;)V

    return-void
.end method
