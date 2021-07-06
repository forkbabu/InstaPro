.class public final LX/DGv;
.super LX/8NO;
.source ""


# instance fields
.field public final synthetic A00:LX/An8;

.field public final synthetic A01:Lcom/instagram/tagging/widget/TagsLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsLayout;LX/An8;)V
    .locals 0

    iput-object p1, p0, LX/DGv;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    iput-object p2, p0, LX/DGv;->A00:LX/An8;

    invoke-direct {p0}, LX/8NO;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/DGv;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    new-instance v0, LX/DGw;

    invoke-direct {v0, p0}, LX/DGw;-><init>(LX/DGv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
