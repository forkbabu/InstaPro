.class public final LX/ABb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ALz;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/ABL;

.field public final A02:LX/1fr;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:LX/0VA;

.field public final A05:LX/ABu;

.field public final A06:LX/AGt;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;LX/AGt;Lcom/instagram/model/shopping/Product;LX/ABL;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ABb;->A04:LX/0VA;

    iput-object p3, p0, LX/ABb;->A02:LX/1fr;

    iput-object p4, p0, LX/ABb;->A05:LX/ABu;

    iput-object p5, p0, LX/ABb;->A06:LX/AGt;

    iput-object p6, p0, LX/ABb;->A03:Lcom/instagram/model/shopping/Product;

    iput-object p7, p0, LX/ABb;->A01:LX/ABL;

    return-void
.end method


# virtual methods
.method public final BCE(Ljava/lang/String;LX/AGU;Z)V
    .locals 10

    const-string v0, "sectionId"

    move-object v6, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/ABb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ABb;->A04:LX/0VA;

    iget-object v3, p0, LX/ABb;->A02:LX/1fr;

    iget-object v4, p0, LX/ABb;->A05:LX/ABu;

    iget-object v5, p0, LX/ABb;->A06:LX/AGt;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "SHOPPING_PDP_BUTTON.analyticsValue"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/ABb;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v9, p0, LX/ABb;->A01:LX/ABL;

    invoke-static/range {v1 .. v9}, LX/AB7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/ABu;LX/AGt;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/ABL;)V

    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
