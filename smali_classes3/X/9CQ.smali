.class public final LX/9CQ;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9CN;

.field public final A02:LX/9CO;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0VA;LX/9CO;LX/9CN;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9CQ;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/9CQ;->A03:LX/0VA;

    iput-object p3, p0, LX/9CQ;->A02:LX/9CO;

    iput-object p4, p0, LX/9CQ;->A01:LX/9CN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    iget-object v3, p0, LX/9CQ;->A00:Landroid/app/Activity;

    new-instance v2, LX/9S4;

    invoke-direct {v2}, LX/9S4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9S4;->A07:Z

    iput-boolean v0, v2, LX/9S4;->A09:Z

    new-instance v1, Lcom/facebook/android/maps/MapView;

    invoke-direct {v1, v3, v2}, Lcom/facebook/android/maps/MapView;-><init>(Landroid/content/Context;LX/9S4;)V

    new-instance v0, LX/9Db;

    invoke-direct {v0, v1}, LX/9Db;-><init>(Lcom/facebook/android/maps/MapView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/9Dd;

    invoke-direct {v0, v1}, LX/9Dd;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9CZ;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/9CZ;

    iget-object v0, p0, LX/9CQ;->A01:LX/9CN;

    iget-object v4, p2, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, v0, LX/9CN;->A00:LX/99A;

    iget-object v3, v0, LX/99A;->A0D:LX/99o;

    iget-object v2, v3, LX/99o;->A07:Lcom/instagram/model/hashtag/Hashtag;

    const-string v1, "grid:"

    invoke-virtual {p1}, LX/2Xw;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/99o;->A06:LX/9CR;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v3, LX/99o;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Db;

    iget-object v3, p1, LX/9CZ;->A00:LX/9FB;

    iget-object v2, p0, LX/9CQ;->A02:LX/9CO;

    iget-object v1, v4, LX/9Db;->A01:Lcom/facebook/android/maps/MapView;

    new-instance v0, LX/9Eq;

    invoke-direct {v0, v3, v4, v2}, LX/9Eq;-><init>(LX/9FB;LX/9Db;LX/9CO;)V

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0G(LX/9cG;)V

    return-void
.end method
