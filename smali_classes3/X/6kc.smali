.class public final LX/6kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0VA;

.field public final A02:LX/1Ta;


# direct methods
.method public constructor <init>(LX/1Ta;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kc;->A02:LX/1Ta;

    iput-object p2, p0, LX/6kc;->A01:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/6kc;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZZ)V
    .locals 5

    if-eqz p2, :cond_0

    const v1, 0x7f12252d

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, LX/6kc;->A01:LX/0VA;

    invoke-static {v3}, LX/3o3;->A01(LX/0Sh;)LX/3o3;

    move-result-object v1

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3o3;->A04(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUser;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/user/model/MicroUser$PasswordState;

    sget-object v0, Lcom/instagram/user/model/MicroUser$PasswordState;->A01:Lcom/instagram/user/model/MicroUser$PasswordState;

    if-ne v1, v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_password_creation_for_passwordless_user_config"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v2, v1, v0, v4}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f120865

    new-instance v0, LX/6gV;

    invoke-direct {v0, p0}, LX/6gV;-><init>(LX/6kc;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p3, :cond_1

    const v0, 0x7f0805b9

    iput v0, v2, LX/7eD;->A00:I

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1217b3

    new-instance v0, LX/73N;

    invoke-direct {v0, p0}, LX/73N;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_2

    const v0, 0x7f0805d6

    iput v0, v1, LX/7eD;->A00:I

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f121817

    new-instance v0, LX/6f9;

    invoke-direct {v0, p0}, LX/6f9;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_3

    const v0, 0x7f0805bb

    iput v0, v1, LX/7eD;->A00:I

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1217e3

    new-instance v0, LX/6du;

    invoke-direct {v0, p0}, LX/6du;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_4

    const v0, 0x7f08045d

    iput v0, v1, LX/7eD;->A00:I

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120f03

    new-instance v0, LX/71y;

    invoke-direct {v0, p0}, LX/71y;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_5

    const v0, 0x7f0805ec

    iput v0, v1, LX/7eD;->A00:I

    :cond_5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    new-instance v0, LX/5eO;

    invoke-direct {v0}, LX/5eO;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f122528

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const v2, 0x7f12009b

    new-instance v0, LX/6kd;

    invoke-direct {v0, p0}, LX/6kd;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_7

    const v0, 0x7f0805b6

    iput v0, v1, LX/7eD;->A00:I

    :cond_7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f120e89

    new-instance v0, LX/6kU;

    invoke-direct {v0, p0}, LX/6kU;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_8

    const v0, 0x7f080533

    iput v0, v1, LX/7eD;->A00:I

    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_app_and_websites_settings"

    const/4 v1, 0x1

    const-string v0, "show_app_and_websites_settings"

    invoke-static {v3, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f120224

    new-instance v0, LX/71x;

    invoke-direct {v0, p0}, LX/71x;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_9

    const v0, 0x7f08051b

    iput v0, v1, LX/7eD;->A00:I

    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const v2, 0x7f1211b1

    new-instance v0, LX/6lF;

    invoke-direct {v0, p0}, LX/6lF;-><init>(LX/6kc;)V

    new-instance v1, LX/7eD;

    invoke-direct {v1, v2, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_b

    const v0, 0x7f080680

    iput v0, v1, LX/7eD;->A00:I

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "has_one_clicked_logged_in"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f1211af

    new-instance v0, LX/6gS;

    invoke-direct {v0, p0}, LX/6gS;-><init>(LX/6kc;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_d
    const v1, 0x7f1211af

    new-instance v0, LX/6dw;

    invoke-direct {v0, p0}, LX/6dw;-><init>(LX/6kc;)V

    new-instance v2, LX/7eD;

    invoke-direct {v2, v1, v0}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
