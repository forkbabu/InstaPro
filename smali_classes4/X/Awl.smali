.class public final synthetic LX/Awl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Awu;

.field public final synthetic A02:LX/Awh;


# direct methods
.method public synthetic constructor <init>(LX/Awh;LX/Awu;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Awl;->A02:LX/Awh;

    iput-object p2, p0, LX/Awl;->A01:LX/Awu;

    iput-object p3, p0, LX/Awl;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/Awl;->A02:LX/Awh;

    iget-object v0, p0, LX/Awl;->A01:LX/Awu;

    iget-object v4, p0, LX/Awl;->A00:Landroid/view/View;

    iget-object v10, v1, LX/Awh;->A0v:LX/AsX;

    iget-object v6, v0, LX/Awu;->A05:Ljava/lang/String;

    iget-object v7, v10, LX/AsX;->A0V:LX/0VA;

    iget-object v8, v10, LX/AsX;->A0e:Ljava/lang/String;

    invoke-virtual {v10}, LX/AsX;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v10, LX/AsX;->A0c:Ljava/lang/String;

    const-string v5, "igtv_upsell_primary_button_tap"

    invoke-static/range {v5 .. v11}, LX/AxM;->A00(Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http://play.google.com/store/apps/details?id=com.instagram.igtv"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v3}, LX/0TB;->A0E(Landroid/content/Intent;Landroid/content/Context;)Z

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
