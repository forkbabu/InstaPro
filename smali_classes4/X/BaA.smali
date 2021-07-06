.class public final LX/BaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ba9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ba9;)V
    .locals 0

    iput-object p1, p0, LX/BaA;->A00:Landroid/view/View;

    iput-object p2, p0, LX/BaA;->A01:LX/Ba9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1e2b2f51

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/BaA;->A01:LX/Ba9;

    invoke-static {v4}, LX/Ba9;->A00(LX/Ba9;)LX/BaE;

    move-result-object v2

    const-string v1, "time"

    const-string v0, "<set-?>"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/BaE;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/Ba9;->A02:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "timeSortButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BaA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0601b6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/Ba9;->A01:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "amountSortButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0601c2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/Ba9;->A00(LX/Ba9;)LX/BaE;

    move-result-object v0

    invoke-virtual {v0}, LX/BaE;->A00()LX/1ck;

    move-result-object v0

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BaH;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/Ba9;->A01(LX/Ba9;)LX/BaJ;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/BaJ;->A00:LX/BaH;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_2
    const v0, 0x3473e03e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
