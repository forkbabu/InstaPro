.class public final LX/7F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CV5;


# direct methods
.method public constructor <init>(LX/CV5;)V
    .locals 0

    iput-object p1, p0, LX/7F8;->A00:LX/CV5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x7280d529

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/7F8;->A00:LX/CV5;

    iget-object v1, v2, LX/CV5;->A0L:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0S9;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, Landroid/app/Activity;

    iget-object v4, v2, LX/CV5;->A0C:LX/7hd;

    sget-object v1, LX/7hd;->A03:LX/7hd;

    if-ne v4, v1, :cond_3

    iget-object v0, v2, LX/CV5;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v5, v0, LX/0ot;->A0O:LX/3JY;

    sget-object v6, LX/2zR;->A05:LX/2zR;

    :goto_0
    if-eqz v5, :cond_0

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/3JY;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_2

    iget-object v0, v2, LX/CV5;->A0D:LX/0VA;

    invoke-static {v0}, LX/6YG;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v4, "entrypoint"

    const-string v0, "sticker"

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2zR;->A03:LX/2zR;

    iget-object v4, v0, LX/2zR;->A00:Ljava/lang/String;

    const-string v0, "cta_category"

    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, LX/CV5;->A0D:LX/0VA;

    new-instance v5, LX/34A;

    invoke-direct {v5, v7}, LX/34A;-><init>(LX/0Sh;)V

    const-string v4, "com.instagram.fbe.screens.edit_cta"

    iget-object v0, v5, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iput-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, LX/34A;->A01()Landroid/os/Bundle;

    move-result-object v10

    const-string v9, "bloks"

    :goto_1
    new-instance v6, LX/36W;

    invoke-direct/range {v6 .. v11}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v6, v11}, LX/36W;->A07(Landroid/content/Context;)V

    iget-object v4, v2, LX/CV5;->A0O:LX/4NS;

    iget-object v2, v2, LX/CV5;->A0C:LX/7hd;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/4NS;->A0E:Z

    :cond_0
    :goto_2
    const v0, 0x35db2a84

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    sget-object v0, LX/7hd;->A02:LX/7hd;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v4, LX/4NS;->A0D:Z

    goto :goto_2

    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_service_type"

    invoke-virtual {v10, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v5, LX/3JY;->A02:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/3JY;->A04:Ljava/lang/String;

    const-string v0, "PARTNER_NAME"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/3JY;->A05:Ljava/lang/String;

    const-string v0, "PLACEHOLDER_URL"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/3JY;->A05:Ljava/lang/String;

    const-string v0, "AUTOFILL_URL"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, LX/CV5;->A0D:LX/0VA;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    const-string v9, "smb_support_links_edit_url"

    goto :goto_1

    :cond_3
    sget-object v0, LX/7hd;->A02:LX/7hd;

    if-ne v4, v0, :cond_0

    iget-object v0, v2, LX/CV5;->A0D:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v5, v0, LX/0ot;->A0M:LX/3JY;

    sget-object v6, LX/2zR;->A03:LX/2zR;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
