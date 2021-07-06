.class public final LX/AB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/ABL;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;

.field public final A04:LX/AGt;


# direct methods
.method public constructor <init>(LX/AGt;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABL;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AB9;->A04:LX/AGt;

    iput-object p2, p0, LX/AB9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/AB9;->A03:LX/0VA;

    iput-object p4, p0, LX/AB9;->A02:LX/1fr;

    iput-object p5, p0, LX/AB9;->A01:LX/ABL;

    return-void
.end method


# virtual methods
.method public final A00(LX/ABI;Ljava/lang/String;)V
    .locals 8

    const-string v0, "destination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/ABF;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AB9;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v1

    const-string v0, "dataSource.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AB9;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/AB9;->A03:LX/0VA;

    iget-object v3, p0, LX/AB9;->A02:LX/1fr;

    iget-object v6, p0, LX/AB9;->A01:LX/ABL;

    iget-object v7, p1, LX/ABI;->A00:Ljava/lang/String;

    const-string v4, "shopping_pdp_product_feed"

    invoke-static/range {v0 .. v7}, LX/AB7;->A01(Lcom/instagram/model/shopping/Merchant;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/ABL;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
