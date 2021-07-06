.class public final LX/3Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2CT;


# direct methods
.method public constructor <init>(LX/2CT;)V
    .locals 0

    iput-object p1, p0, LX/3Bp;->A00:LX/2CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/3Bp;->A00:LX/2CT;

    iget-object v2, v0, LX/2CT;->A01:LX/1nf;

    iget-object v1, v0, LX/2CT;->A02:LX/2DS;

    iget-object v0, v0, LX/2CT;->A0F:LX/0VA;

    invoke-static {v2, v1, v0}, LX/1xB;->A02(LX/1nf;LX/2DS;LX/0VA;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
