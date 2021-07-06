.class public final LX/2xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tB;


# direct methods
.method public constructor <init>(LX/1tB;)V
    .locals 0

    iput-object p1, p0, LX/2xT;->A00:LX/1tB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2xT;->A00:LX/1tB;

    iget-object v1, v2, LX/1tB;->A0I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1tB;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/1tB;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v2, LX/1tB;->A07:LX/1t9;

    return-void
.end method
