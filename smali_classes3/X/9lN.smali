.class public final LX/9lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9hw;


# instance fields
.field public final synthetic A00:LX/9lQ;

.field public final synthetic A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(LX/9lQ;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 0

    iput-object p1, p0, LX/9lN;->A00:LX/9lQ;

    iput-object p2, p0, LX/9lN;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 5

    iget-object v4, p0, LX/9lN;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v3, LX/9lO;

    invoke-direct {v3, v4}, LX/9lO;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/4 v2, 0x1

    new-array v1, v2, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v0, v2, v3, v1}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    return-void
.end method
