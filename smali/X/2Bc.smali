.class public final LX/2Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:LX/2BZ;


# direct methods
.method public constructor <init>(LX/2BZ;)V
    .locals 0

    iput-object p1, p0, LX/2Bc;->A00:LX/2BZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Bc;->A00:LX/2BZ;

    iget-object v0, v1, LX/2BZ;->A07:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A06(LX/1ZW;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/2Bc;->A00:LX/2BZ;

    iget-object v0, v1, LX/2BZ;->A07:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    return-void
.end method
