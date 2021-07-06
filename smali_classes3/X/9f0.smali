.class public final LX/9f0;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9j9;

.field public final A01:LX/9j9;

.field public final A02:LX/9EI;


# direct methods
.method public constructor <init>(LX/9j9;LX/9EI;)V
    .locals 1

    const-string v0, "parentDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9f0;->A01:LX/9j9;

    iput-object p2, p0, LX/9f0;->A02:LX/9EI;

    new-instance v0, LX/9j0;

    invoke-direct {v0, p0}, LX/9j0;-><init>(LX/9f0;)V

    iput-object v0, p0, LX/9f0;->A00:LX/9j9;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c058a

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "view"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/9j3;

    invoke-direct {v0, v1}, LX/9j3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/9f1;

    invoke-direct {v0, v1}, LX/9f1;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9f2;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/9f2;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LX/2BF;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/9j3;

    iget-object v2, p1, LX/9f2;->A00:LX/9iz;

    iget-object v1, p0, LX/9f0;->A00:LX/9j9;

    iget-object v0, p0, LX/9f0;->A02:LX/9EI;

    invoke-static {v4, v3, v2, v1, v0}, LX/9j1;->A00(Landroid/view/View;LX/9j3;LX/9iz;LX/9j9;LX/9EI;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
