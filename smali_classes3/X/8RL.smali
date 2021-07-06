.class public final LX/8RL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8RK;


# direct methods
.method public constructor <init>(LX/8RK;)V
    .locals 0

    iput-object p1, p0, LX/8RL;->A00:LX/8RK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v1, p0, LX/8RL;->A00:LX/8RK;

    iget-object v5, v1, LX/8RK;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/8RK;->A01:LX/1jQ;

    iget-object v0, v1, LX/8RK;->A03:LX/0VA;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v1, LX/8RK;->A02:Lcom/instagram/model/shopping/ProductMention;

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductMention;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "commerce/product_mention/%s/remove_from_influencer_bio/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/48V;

    const-class v0, LX/48W;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
