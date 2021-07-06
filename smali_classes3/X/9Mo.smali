.class public final LX/9Mo;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/8jr;

.field public final A03:LX/9PG;

.field public final A04:LX/9PH;

.field public final A05:LX/9PJ;

.field public final A06:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/9PG;LX/9PJ;LX/9PH;LX/8jr;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9Mo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9Mo;->A06:LX/0VA;

    iput-object p3, p0, LX/9Mo;->A01:LX/0U9;

    iput-object p4, p0, LX/9Mo;->A03:LX/9PG;

    iput-object p5, p0, LX/9Mo;->A05:LX/9PJ;

    iput-object p6, p0, LX/9Mo;->A04:LX/9PH;

    iput-object p7, p0, LX/9Mo;->A02:LX/8jr;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0c0497

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Mn;

    invoke-direct {v0, v1}, LX/9Mn;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Nc;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 9

    move-object v4, p2

    move-object v5, p1

    check-cast v5, LX/9Mi;

    check-cast v4, LX/9Mn;

    iget-object v1, p0, LX/9Mo;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/9Mo;->A06:LX/0VA;

    iget-object v3, p0, LX/9Mo;->A01:LX/0U9;

    iget-object v6, p0, LX/9Mo;->A03:LX/9PG;

    iget-object v7, p0, LX/9Mo;->A04:LX/9PH;

    iget-object v8, p0, LX/9Mo;->A05:LX/9PJ;

    invoke-static/range {v1 .. v8}, LX/9MX;->A00(Landroid/content/Context;LX/0VA;LX/0U9;LX/9Mn;LX/9Mi;LX/9PG;LX/9PH;LX/9PJ;)V

    iget-object v3, p0, LX/9Mo;->A02:LX/8jr;

    invoke-virtual {v3}, LX/8jr;->AtE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/9Mn;->A00:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v0, v4, LX/9Mn;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v5, LX/9Mi;->A00:LX/9Lv;

    iget-object v1, v0, LX/9Lv;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/8jr;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v1, v4, LX/9Mn;->A00:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method
