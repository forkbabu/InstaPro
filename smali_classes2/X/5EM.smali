.class public final LX/5EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/1fr;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/11d;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/11d;Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5EM;->A03:LX/11d;

    iput-object p2, p0, LX/5EM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/5EM;->A02:LX/0VA;

    iput-object p4, p0, LX/5EM;->A01:LX/1fr;

    iput-object p5, p0, LX/5EM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v3, p0, LX/5EM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/5EM;->A02:LX/0VA;

    iget-object v5, p0, LX/5EM;->A01:LX/1fr;

    iget-object v2, p0, LX/5EM;->A04:Ljava/lang/String;

    const-string v1, "fb://shops_product_details/?productID="

    const-string v0, "&refID=0&refType=0"

    invoke-static {v1, v2, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "ig_product_wishlist"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v3 .. v11}, LX/7lJ;->A01(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
