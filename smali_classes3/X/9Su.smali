.class public final LX/9Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9St;


# direct methods
.method public constructor <init>(LX/9St;)V
    .locals 0

    iput-object p1, p0, LX/9Su;->A00:LX/9St;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, 0x48be8f59

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/9Su;->A00:LX/9St;

    iget-object v4, v1, LX/9St;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/9St;->A04:LX/0VA;

    iget-object v6, v1, LX/9St;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/9St;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/9St;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v8, "tags"

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, LX/11e;->A1k(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3c61564c

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
