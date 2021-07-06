.class public final LX/DCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2zg;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/DCe;->A00:Landroid/view/View;

    iput-object p2, p0, LX/DCe;->A01:LX/2zg;

    iput-object p3, p0, LX/DCe;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v5, p0, LX/DCe;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, LX/DCe;->A01:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vE;

    invoke-direct {v3, v2, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    new-instance v0, LX/DCf;

    invoke-direct {v0, p0}, LX/DCf;-><init>(LX/DCe;)V

    iput-object v0, v3, LX/2vE;->A04:LX/1sW;

    invoke-virtual {v3, v5}, LX/2vE;->A02(Landroid/view/View;)V

    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7a12d987

    if-ne v1, v0, :cond_1

    const-string v0, "up_center"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1bs;->A02:LX/1bs;

    :goto_0
    iput-object v0, v3, LX/2vE;->A05:LX/1bs;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "always_dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v3, LX/2vE;->A07:LX/2vF;

    :cond_0
    invoke-virtual {v3}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/1bs;->A01:LX/1bs;

    goto :goto_0
.end method
