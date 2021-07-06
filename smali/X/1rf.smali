.class public final LX/1rf;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1gM;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1gM;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rf;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1rf;->A02:LX/0VA;

    iput-object p3, p0, LX/1rf;->A01:LX/1gM;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedEmptyState"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7b034fd2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/451;

    iget-object v0, p0, LX/1rf;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v2, LX/48J;

    invoke-direct {v2}, LX/48J;-><init>()V

    const v0, 0x7f0807ee

    iput v0, v2, LX/48J;->A04:I

    const v0, 0x7f121b7c    # 1.9421E38f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0G:Ljava/lang/String;

    const v0, 0x7f121b7a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/1rf;->A02:LX/0VA;

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v1

    const v0, 0x7f1210a1

    if-eqz v1, :cond_0

    const v0, 0x7f1210ab

    :cond_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/48J;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/48J;->A0M:Z

    new-instance v0, LX/6Wc;

    invoke-direct {v0, p0}, LX/6Wc;-><init>(LX/1rf;)V

    iput-object v0, v2, LX/48J;->A08:LX/3zE;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-static {v4, v2, v0}, LX/44z;->A01(LX/451;LX/48J;LX/42q;)V

    const v0, -0x51ddadc8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0xfb43d94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1rf;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/44z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x13f8dd8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
