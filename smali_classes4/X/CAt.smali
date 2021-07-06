.class public final LX/CAt;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1mO;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1mO;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksHost"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/CAt;->A01:LX/0VA;

    iput-object p2, p0, LX/CAt;->A00:LX/1mO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/CAt;->A01:LX/0VA;

    iget-object v2, p0, LX/CAt;->A00:LX/1mO;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksHost"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0de5

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/CAu;

    invoke-direct {v0, v1, v3, v2}, LX/CAu;-><init>(Landroid/widget/FrameLayout;LX/0VA;LX/1mO;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CAg;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/CAg;

    check-cast p2, LX/CAu;

    const-string v1, "viewModel"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/CAg;->A00:LX/CAE;

    iget-object v4, v0, LX/CAE;->A00:LX/35O;

    if-eqz v4, :cond_0

    iget-object v3, p2, LX/CAu;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p2, LX/CAu;->A03:LX/1mO;

    new-instance v1, LX/36K;

    invoke-direct {v1, v3, v4, v2, v0}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iget-object v0, p2, LX/CAu;->A02:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    iget-object v1, p2, LX/CAu;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p2, LX/CAu;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    goto :goto_0
.end method
