.class public final LX/ABB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABH;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/ABL;

.field public final A02:LX/1fr;

.field public final A03:Lcom/instagram/model/shopping/Product;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Lcom/instagram/model/shopping/Product;LX/ABL;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ABB;->A04:LX/0VA;

    iput-object p3, p0, LX/ABB;->A02:LX/1fr;

    iput-object p4, p0, LX/ABB;->A03:Lcom/instagram/model/shopping/Product;

    iput-object p5, p0, LX/ABB;->A01:LX/ABL;

    return-void
.end method


# virtual methods
.method public final B6f(LX/0ot;Ljava/lang/String;)V
    .locals 10

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object v8, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/ABB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/ABB;->A03:Lcom/instagram/model/shopping/Product;

    iget-object v4, p0, LX/ABB;->A04:LX/0VA;

    iget-object v5, p0, LX/ABB;->A02:LX/1fr;

    iget-object v9, p0, LX/ABB;->A01:LX/ABL;

    const-string v6, "shopping_account_section_row"

    const-string v7, "icon"

    invoke-static/range {v1 .. v9}, LX/AB7;->A02(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/ABL;)V

    return-void
.end method

.method public final B6g(LX/0ot;Ljava/lang/String;)V
    .locals 8

    const-string v0, "user"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/9oT;->A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v1, p0, LX/ABB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/ABB;->A04:LX/0VA;

    iget-object v3, p0, LX/ABB;->A02:LX/1fr;

    iget-object v6, p0, LX/ABB;->A01:LX/ABL;

    const-string v4, "shopping_account_section_row"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/AB7;->A01(Lcom/instagram/model/shopping/Merchant;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;LX/ABL;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxw(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "convertView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
