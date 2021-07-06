.class public final LX/47J;
.super LX/47K;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/1gV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/1gV;)V
    .locals 0

    invoke-direct {p0}, LX/47K;-><init>()V

    iput-object p1, p0, LX/47J;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/47J;->A01:LX/0U9;

    iput-object p3, p0, LX/47J;->A02:LX/1gV;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2zU;

    iget-object v0, p2, LX/2zU;->A00:LX/3Dm;

    check-cast v0, LX/7nK;

    iget-object v1, v0, LX/7nK;->A09:Ljava/lang/String;

    const-string v0, "v3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    const v0, 0x7ef68a13

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/47J;->A00:Landroid/content/Context;

    const v0, 0x7f0c0474

    :goto_0
    invoke-static {v1, v0}, LX/7nL;->A00(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v2, p0, LX/47J;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/47J;->A01:LX/0U9;

    check-cast p4, LX/2zU;

    iget-object v0, p0, LX/47J;->A02:LX/1gV;

    invoke-static {v2, v1, p4, p2, v0}, LX/7nL;->A01(Landroid/content/Context;LX/0U9;LX/2zU;Landroid/view/View;LX/1gV;)V

    const v0, -0x57ccba7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object p2

    :cond_1
    iget-object v1, p0, LX/47J;->A00:Landroid/content/Context;

    const v0, 0x7f0c0a9c

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
