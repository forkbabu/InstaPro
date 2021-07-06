.class public final LX/HLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/HKz;


# direct methods
.method public constructor <init>(LX/HKz;)V
    .locals 0

    iput-object p1, p0, LX/HLm;->A00:LX/HKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/HLm;->A00:LX/HKz;

    iget-object v0, v1, LX/HKz;->A01:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v0, v1, LX/HKz;->A0T:LX/4bU;

    invoke-virtual {v0}, LX/4bU;->A00()V

    return-void
.end method
