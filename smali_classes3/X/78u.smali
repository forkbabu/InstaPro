.class public final LX/78u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/799;

.field public final synthetic A01:LX/78y;


# direct methods
.method public constructor <init>(LX/799;LX/78y;)V
    .locals 0

    iput-object p1, p0, LX/78u;->A00:LX/799;

    iput-object p2, p0, LX/78u;->A01:LX/78y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const/4 v7, 0x0

    const v0, -0x1e68bbb7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/78u;->A00:LX/799;

    iget-object v3, p0, LX/78u;->A01:LX/78y;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, LX/78l;

    iget-object v10, v3, LX/78y;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/78y;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/78l;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/78l;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v5, LX/78l;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/78l;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v0, v10}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, Lcom/instagram/model/business/Address;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v5, LX/78l;->A04:Lcom/instagram/model/business/Address;

    invoke-static {v5}, LX/78l;->A03(LX/78l;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/799;->A07:Z

    iget-object v0, v2, LX/799;->A02:LX/44x;

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, LX/78y;->A01:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LX/799;->A02:LX/44x;

    const-string v5, "page_import_info_city_town"

    iget-object v6, v2, LX/799;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/799;->A03:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    new-instance v4, LX/79n;

    invoke-direct/range {v4 .. v13}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/44x;->Azw(LX/79n;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v0, -0x48388a76

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
