.class public final LX/8md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Lv;

.field public final synthetic A01:LX/8mu;


# direct methods
.method public constructor <init>(LX/8mu;LX/9Lv;)V
    .locals 0

    iput-object p1, p0, LX/8md;->A01:LX/8mu;

    iput-object p2, p0, LX/8md;->A00:LX/9Lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x1eea3de1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v3, LX/13a;->A00:LX/13a;

    iget-object v1, p0, LX/8md;->A01:LX/8mu;

    iget-object v4, v1, LX/8mu;->A03:Landroid/content/Context;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/8mu;->A02:LX/0VA;

    iget-object v0, p0, LX/8md;->A00:LX/9Lv;

    invoke-virtual {v0}, LX/9Lv;->A02()Lcom/instagram/guides/intf/model/MinimalGuide;

    move-result-object v6

    sget-object v7, Lcom/instagram/guides/intf/GuideEntryPoint;->A0L:Lcom/instagram/guides/intf/GuideEntryPoint;

    iget-object v0, v1, LX/8mu;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/13a;->A07(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/guides/intf/GuideEntryPoint;Ljava/lang/String;)V

    const v0, -0x1152553a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
