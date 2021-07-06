.class public final LX/CAu;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/36L;

.field public final A03:LX/1mO;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0VA;LX/1mO;)V
    .locals 3

    const-string v0, "bloksView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/CAu;->A01:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/CAu;->A04:LX/0VA;

    iput-object p3, p0, LX/CAu;->A03:LX/1mO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "bloksView.context"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LX/CAu;->A00:Landroid/content/Context;

    new-instance v1, LX/36L;

    invoke-direct {v1, v2}, LX/36L;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/CAu;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, LX/CAu;->A02:LX/36L;

    return-void
.end method
