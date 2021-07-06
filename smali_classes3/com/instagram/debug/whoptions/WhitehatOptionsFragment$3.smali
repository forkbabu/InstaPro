.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

.field public final synthetic val$devPreferences:LX/0OQ;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0OQ;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    iput-object p2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->val$devPreferences:LX/0OQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-static {v0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->access$100(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v0, 0x5265c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "%d:%d"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "debug_allow_user_certs"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "debug_allow_user_certs_ttl"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    sget-object v0, LX/0OQ;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->this$0:Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/1Y6;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Y6;

    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;->val$devPreferences:LX/0OQ;

    invoke-interface {v1, v0}, LX/1Y6;->Btq(LX/0OQ;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, ""

    goto :goto_0
.end method
