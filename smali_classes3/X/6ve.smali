.class public final LX/6ve;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/76a;


# direct methods
.method public constructor <init>(LX/76a;)V
    .locals 0

    iput-object p1, p0, LX/6ve;->A00:LX/76a;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x7c889177

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/6ve;->A00:LX/76a;

    iget-object v0, v0, LX/76a;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    const v0, -0x79803439

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
