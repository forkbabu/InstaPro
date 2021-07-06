.class public final LX/F4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4k;


# direct methods
.method public constructor <init>(LX/F4k;)V
    .locals 0

    iput-object p1, p0, LX/F4n;->A00:LX/F4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/F4n;->A00:LX/F4k;

    invoke-static {v5}, LX/F52;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1}, LX/34X;->A06(LX/34X;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3pG;

    const-string v0, "navigation_title"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F4p;

    if-eqz v0, :cond_0

    check-cast v1, LX/F4p;

    iget-object v0, v1, LX/F4p;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "fbpay_disconnect_bottom_sheet_display"

    invoke-static {v5, v0}, LX/F4k;->A00(LX/F4k;Ljava/lang/String;)V

    iget-object v7, v5, LX/F4k;->A02:Landroid/widget/TextView;

    const-class v1, LX/ErI;

    const-string v0, "description_with_learn_more"

    invoke-virtual {v4, v0, v1}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v8

    const v0, 0x451c3a4f

    if-nez v8, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_0
    invoke-static {v0}, LX/ErS;->A00(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v8, LX/3pG;->A00:Lorg/json/JSONObject;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es0;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/F4n;->A00:LX/F4k;

    invoke-static {v0}, LX/F52;->A02(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/34X;->A08(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/F4n;->A00:LX/F4k;

    invoke-static {v0}, LX/F52;->A01(Landroidx/fragment/app/Fragment;)V

    return-void

    :goto_0
    invoke-static {v0}, LX/Ex6;->A02(LX/Es0;)LX/F5b;

    move-result-object v1

    new-instance v0, LX/F5r;

    invoke-direct {v0, v5}, LX/F5r;-><init>(LX/F4k;)V

    invoke-virtual {v1, v0}, LX/F5b;->A00(LX/F72;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/F4k;->A02:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v5, LX/F4k;->A00:Landroid/widget/Button;

    const-string v0, "primary_button_label"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/F4k;->A01:Landroid/widget/Button;

    const-string v0, "secondary_button_label"

    invoke-virtual {v4, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v3, LX/ErJ;

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/F4k;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/F58;

    invoke-direct {v1}, LX/F58;-><init>()V

    iput-object v1, v5, LX/F4k;->A04:LX/F58;

    iget-object v0, v5, LX/F4k;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v5, LX/F4k;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, v5, LX/F4k;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v1, v5, LX/F4k;->A04:LX/F58;

    invoke-virtual {v4, v2, v3}, LX/3pG;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/F58;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
