.class public final LX/Dtd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Dtb;


# direct methods
.method public constructor <init>(LX/Dtb;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/Dtd;->A01:LX/Dtb;

    iput-object p2, p0, LX/Dtd;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/Dtd;->A01:LX/Dtb;

    iget-object v0, p0, LX/Dtd;->A00:Landroid/app/Activity;

    invoke-static {v1, v0}, LX/Dtb;->A01(LX/Dtb;Landroid/app/Activity;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
