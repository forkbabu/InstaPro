.class public final LX/5OL;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/5Ne;


# direct methods
.method public constructor <init>(LX/5Ne;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/5OL;->A00:LX/5Ne;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0a19

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5OO;

    invoke-direct {v0, v1}, LX/5OO;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Na;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/5Na;

    check-cast p2, LX/5OO;

    iget-object v1, p2, LX/5OO;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Na;->A00:LX/5NT;

    iget v0, v0, LX/5NT;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/5ON;

    invoke-direct {v0, p0}, LX/5ON;-><init>(LX/5OL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5OL;->A00:LX/5Ne;

    iget-object v4, p2, LX/5OO;->A00:Landroid/view/View;

    iget-object v3, v0, LX/5Ne;->A00:LX/5NR;

    iget-object v0, v3, LX/5NR;->A06:LX/3dL;

    iget-object v2, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_pending_inbox_filter_tooltip"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5YM;

    invoke-direct {v2, v3, v4}, LX/5YM;-><init>(LX/5NR;Landroid/view/View;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
