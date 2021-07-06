.class public final LX/5KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4jW;

.field public final synthetic A01:LX/4cp;


# direct methods
.method public constructor <init>(LX/4cp;LX/4jW;)V
    .locals 0

    iput-object p1, p0, LX/5KH;->A01:LX/4cp;

    iput-object p2, p0, LX/5KH;->A00:LX/4jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/5KH;->A00:LX/4jW;

    iget-object v4, v0, LX/4jW;->A06:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-static {v4, v1}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v2

    invoke-virtual {v3}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2qa;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/2qa;->A0F(FF)V

    invoke-virtual {v3}, LX/2qa;->A0N()LX/2qa;

    invoke-virtual {v2, v0, v1}, LX/2qa;->A0F(FF)V

    invoke-virtual {v2}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void
.end method
