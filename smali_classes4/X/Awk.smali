.class public final synthetic LX/Awk;
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

    iput-object p1, p0, LX/Awk;->A02:LX/Awh;

    iput-object p2, p0, LX/Awk;->A01:LX/Awu;

    iput-object p3, p0, LX/Awk;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v1, p0, LX/Awk;->A02:LX/Awh;

    iget-object v0, p0, LX/Awk;->A01:LX/Awu;

    iget-object v2, p0, LX/Awk;->A00:Landroid/view/View;

    iget-object v9, v1, LX/Awh;->A0v:LX/AsX;

    iget-object v5, v0, LX/Awu;->A05:Ljava/lang/String;

    iget-object v6, v9, LX/AsX;->A0V:LX/0VA;

    iget-object v7, v9, LX/AsX;->A0e:Ljava/lang/String;

    invoke-virtual {v9}, LX/AsX;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v9, LX/AsX;->A0c:Ljava/lang/String;

    const-string v4, "igtv_upsell_secondary_button_tap"

    invoke-static/range {v4 .. v10}, LX/AxM;->A00(Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/1fr;Ljava/lang/String;)V

    iget-object v4, v9, LX/AsX;->A0V:LX/0VA;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v9}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upsellId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/B6r;->A06(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
