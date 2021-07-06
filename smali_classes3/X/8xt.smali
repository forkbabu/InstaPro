.class public final LX/8xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8xu;


# direct methods
.method public constructor <init>(LX/8xu;)V
    .locals 0

    iput-object p1, p0, LX/8xt;->A00:LX/8xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x1137638a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/8xt;->A00:LX/8xu;

    iget-object v0, v0, LX/8xu;->A00:Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/InlineAddHighlightFragment;->A00(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    const v0, -0x55135496

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
