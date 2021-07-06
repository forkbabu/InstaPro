.class public final LX/EOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EOO;

.field public final synthetic A01:LX/EOQ;


# direct methods
.method public constructor <init>(LX/EOO;LX/EOQ;)V
    .locals 0

    iput-object p1, p0, LX/EOn;->A00:LX/EOO;

    iput-object p2, p0, LX/EOn;->A01:LX/EOQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xd41d8d5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/EOn;->A00:LX/EOO;

    iget-object v0, v2, LX/EOO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/EOn;->A01:LX/EOQ;

    invoke-virtual {v0, v1}, LX/EOQ;->A00(I)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EOO;->A00(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    const v0, -0x78c80266

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
