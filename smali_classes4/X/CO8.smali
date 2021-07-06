.class public final synthetic LX/CO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4dF;


# direct methods
.method public synthetic constructor <init>(LX/4dF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CO8;->A00:LX/4dF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/CO8;->A00:LX/4dF;

    iget-object v0, v6, LX/4dF;->A0L:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    iget-object v7, v6, LX/4dF;->A0B:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v7}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v1

    iget v0, v6, LX/4dF;->A04:I

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0, v5}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v1, v4, v0, v5}, LX/2qa;->A0L(FFF)V

    const/4 v0, 0x0

    iput v0, v1, LX/2qa;->A08:I

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v3, v6, LX/4dF;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/2qa;->A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4, v5}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v1, v0, v4, v5}, LX/2qa;->A0L(FFF)V

    new-instance v0, LX/CO7;

    invoke-direct {v0, v6, v3}, LX/CO7;-><init>(LX/4dF;Landroid/view/View;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
