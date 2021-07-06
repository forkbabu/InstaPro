.class public final LX/EOd;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic A01:LX/EOO;

.field public final synthetic A02:LX/EOQ;


# direct methods
.method public constructor <init>(LX/EOO;LX/EOQ;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, LX/EOd;->A01:LX/EOO;

    iput-object p2, p0, LX/EOd;->A02:LX/EOQ;

    iput-object p3, p0, LX/EOd;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x42fb4575

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/EOd;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0x432c82f5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, 0x1d928c22

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-gez p2, :cond_0

    iget-object v1, p0, LX/EOd;->A01:LX/EOO;

    iget-object v0, v1, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/EOd;->A02:LX/EOQ;

    invoke-virtual {v2, v3}, LX/EOQ;->A00(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iput-object v0, v1, LX/EOO;->A07:Lcom/google/android/material/datepicker/Month;

    iget-object v1, p0, LX/EOd;->A00:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v3}, LX/EOQ;->A00(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2f154e72    # -3.15000381E10f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/EOd;->A01:LX/EOO;

    iget-object v0, v1, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v3

    goto :goto_0
.end method
