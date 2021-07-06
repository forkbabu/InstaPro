.class public final LX/4B5;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/4B5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4B5;->A01:LX/0VA;

    iput-object p3, p0, LX/4B5;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B76(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x3755

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/4B5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/4B5;->A01:LX/0VA;

    iget-object v6, p0, LX/4B5;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "UPGRADE_STATUS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "static_source_upsell"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "qp_source_upsell"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "suppress_messaging_updated_toast"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AIU()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, LX/6Ay;->A00(Landroid/content/Context;I)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    new-instance v1, LX/6B5;

    invoke-direct {v1, v5, v2, v4, v3}, LX/6B5;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/33s;->A00(Landroid/content/res/Resources;LX/EmW;)LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "direct_interop_upsell_experimentation"

    const/4 v1, 0x1

    const-string v0, "android_should_remove_settings_upsell"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "settings_category_options"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v1, 0x0

    const v0, 0x7f1215a8

    if-nez v2, :cond_6

    :cond_5
    const v0, 0x7f1215a7

    :cond_6
    invoke-static {v3, v0, v5, v1}, LX/6Ay;->A01(Landroidx/fragment/app/FragmentActivity;ILX/0VA;Z)V

    return-void

    :cond_7
    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
