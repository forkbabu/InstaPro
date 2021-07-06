.class public final LX/9My;
.super LX/2wV;
.source ""


# instance fields
.field public A00:LX/9NH;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9NH;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9My;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/9My;->A00:LX/9NH;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c04a1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9NP;

    invoke-direct {v0, v1}, LX/9NP;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9MC;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/9MC;

    check-cast p2, LX/9NP;

    iget-object v2, p1, LX/9MC;->A01:LX/9Kj;

    iget-object v1, p0, LX/9My;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/9My;->A00:LX/9NH;

    invoke-static {p2, v2, v1, v0}, LX/9N2;->A00(LX/9NP;LX/9Kj;Landroid/content/Context;LX/9NH;)V

    return-void
.end method
