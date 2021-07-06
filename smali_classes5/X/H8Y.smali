.class public final LX/H8Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3vB;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Landroidx/fragment/app/Fragment;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/3vB;Ljava/lang/String;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H8Y;->A0C:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/H8Y;->A01:LX/0VA;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object p4, p0, LX/H8Y;->A09:Ljava/lang/String;

    iput-boolean p5, p0, LX/H8Y;->A0B:Z

    iput-boolean p6, p0, LX/H8Y;->A0A:Z

    const-string v0, "ig_setting_option_menu_self_story"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f120fa9

    if-eqz v2, :cond_0

    const v0, 0x7f120faa

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A0F:Ljava/lang/String;

    const v0, 0x7f120fa2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A0E:Ljava/lang/String;

    const v0, 0x7f120fa1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A0D:Ljava/lang/String;

    const v0, 0x7f120fa6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A06:Ljava/lang/String;

    const v0, 0x7f120fa7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A08:Ljava/lang/String;

    const v0, 0x7f120fa8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A07:Ljava/lang/String;

    const v0, 0x7f120fa3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A04:Ljava/lang/String;

    const v0, 0x7f120fa4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A03:Ljava/lang/String;

    const v0, 0x7f120fa5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A05:Ljava/lang/String;

    const v0, 0x7f121b41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H8Y;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/H8Y;->A00:LX/3vB;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cv;)V
    .locals 7

    iget-object v1, p0, LX/H8Y;->A0C:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/H8Y;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    iget-boolean v2, p0, LX/H8Y;->A0A:Z

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/H8Y;->A0E:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/2zP;->A0R(Ljava/lang/CharSequence;)V

    iget-object v6, p0, LX/H8Y;->A01:LX/0VA;

    invoke-virtual {v5, v1}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iget-object v1, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/H8b;

    invoke-direct {v0, p0}, LX/H8b;-><init>(LX/H8Y;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    iget-boolean v0, p0, LX/H8Y;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H8Y;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H8Y;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/H8Y;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H8Y;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H8Y;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/H8Y;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H8Y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H8Y;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H8Y;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/H8c;

    invoke-direct {v0, p0}, LX/H8c;-><init>(LX/H8Y;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_3
    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, LX/H8a;

    invoke-direct {v0, p0, v1, p1}, LX/H8a;-><init>(LX/H8Y;Ljava/lang/String;LX/2Cv;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_3
    new-instance v0, LX/H8Z;

    invoke-direct {v0, p0, v1, p1}, LX/H8Z;-><init>(LX/H8Y;Ljava/lang/String;LX/2Cv;)V

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/H8Y;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/H8Y;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/H8Y;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H8Y;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/H8Y;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H8Y;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/H8Y;->A09:Ljava/lang/String;

    const-string v0, "ig_setting_option_menu_self_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_xposting_self_story_upsell_unify"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H8Y;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/H8Y;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    return-void
.end method
