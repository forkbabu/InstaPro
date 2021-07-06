.class public final LX/7pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7np;

.field public final synthetic A02:LX/7p5;


# direct methods
.method public constructor <init>(LX/7p5;Landroid/view/View;LX/7np;)V
    .locals 0

    iput-object p1, p0, LX/7pA;->A02:LX/7p5;

    iput-object p2, p0, LX/7pA;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7pA;->A01:LX/7np;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 3

    iget-object v2, p0, LX/7pA;->A02:LX/7p5;

    iget-object v1, v2, LX/7p5;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/7p5;->A0D:LX/7p6;

    invoke-virtual {v0, v1}, LX/7p6;->A02(Z)V

    return v1

    :cond_0
    iget-object v0, v2, LX/7p5;->A0D:LX/7p6;

    invoke-virtual {v0, v1}, LX/7p6;->A01(Z)V

    return v1
.end method
