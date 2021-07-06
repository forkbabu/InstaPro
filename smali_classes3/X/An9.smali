.class public final LX/An9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/An6;


# direct methods
.method public constructor <init>(LX/An6;)V
    .locals 0

    iput-object p1, p0, LX/An9;->A00:LX/An6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/An9;->A00:LX/An6;

    iget-object v1, v4, LX/An6;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    sget-object v0, LX/An6;->A06:LX/1ZX;

    invoke-virtual {v1, v0}, LX/2qa;->A0R(LX/1ZX;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v3

    const/high16 v2, -0x40800000    # -1.0f

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v1, v0, v2}, LX/2qa;->A0L(FFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2qa;->A0F(FF)V

    new-instance v0, LX/AnR;

    invoke-direct {v0, v4}, LX/AnR;-><init>(LX/An6;)V

    iput-object v0, v3, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    return-void
.end method
