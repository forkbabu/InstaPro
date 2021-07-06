.class public final LX/E7I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/E7F;


# direct methods
.method public constructor <init>(LX/E7F;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/E7I;->A01:LX/E7F;

    iput-object p2, p0, LX/E7I;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/E7I;->A01:LX/E7F;

    iget-object v0, p0, LX/E7I;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/E7F;->A02(LX/E7F;Landroid/app/Activity;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
