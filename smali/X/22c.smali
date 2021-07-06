.class public final LX/22c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1hD;


# direct methods
.method public constructor <init>(LX/1hD;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/22c;->A01:LX/1hD;

    iput-object p2, p0, LX/22c;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/22c;->A01:LX/1hD;

    iget-object v0, p0, LX/22c;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/1hD;->A02(LX/1hD;Landroid/app/Activity;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
