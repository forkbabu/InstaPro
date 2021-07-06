.class public final LX/7Gp;
.super LX/7GL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/7Hi;

.field public A04:LX/7H8;

.field public final A05:Landroid/widget/DatePicker$OnDateChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7GL;-><init>()V

    new-instance v0, LX/7HL;

    invoke-direct {v0, p0}, LX/7HL;-><init>(LX/7Gp;)V

    iput-object v0, p0, LX/7Gp;->A05:Landroid/widget/DatePicker$OnDateChangedListener;

    return-void
.end method

.method public static A00(LX/7Gp;)V
    .locals 11

    iget-object v0, p0, LX/7Gp;->A04:LX/7H8;

    invoke-virtual {v0}, LX/7H8;->A00()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v8, v0, LX/7GP;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v7, v0, LX/7GP;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v6, v0, LX/7GP;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/7GL;->A00:LX/0Sh;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v9}, LX/0uU;-><init>(LX/0Sh;)V

    iget v1, p0, LX/7Gp;->A02:I

    iget v0, p0, LX/7Gp;->A01:I

    add-int/lit8 v3, v0, 0x1

    iget v2, p0, LX/7Gp;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "year"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "month"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "day"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A08:Ljava/lang/String;

    const-string v4, "gdpr_s"

    invoke-virtual {v5, v4, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Gp;->A04:LX/7H8;

    new-instance v3, LX/7Gx;

    invoke-direct {v3, p0, v0}, LX/7Gx;-><init>(LX/7GL;LX/7H8;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    iput-object v2, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/7HI;

    const-class v0, LX/7Gy;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-ne v8, v2, :cond_2

    const-string v0, "consent/existing_user_flow/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    invoke-static {v7}, LX/7HM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_screen_key"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0uU;->A0G:Z

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    iput-object v3, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v8, v0, :cond_0

    const-string v0, "consent/new_user_flow/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x1b0

    const/16 v1, 0x9

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0, v10}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v5, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final BXV()V
    .locals 14

    move-object v9, p0

    invoke-super {p0}, LX/7GL;->BXV()V

    iget v2, p0, LX/7Gp;->A02:I

    iget v1, p0, LX/7Gp;->A01:I

    iget v0, p0, LX/7Gp;->A00:I

    invoke-static {v2, v1, v0}, LX/7GI;->A00(III)I

    move-result v4

    const/16 v0, 0xd

    if-ge v4, v0, :cond_0

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v1, v0, LX/7GP;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget v2, p0, LX/7Gp;->A02:I

    iget v1, p0, LX/7Gp;->A01:I

    iget v0, p0, LX/7Gp;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, LX/7GL;->A00:LX/0Sh;

    const v0, 0x7f120768

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f120767

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, LX/7HV;

    invoke-direct {v10, p0}, LX/7HV;-><init>(LX/7Gp;)V

    new-instance v11, LX/7HR;

    invoke-direct {v11, p0}, LX/7HR;-><init>(LX/7Gp;)V

    const v0, 0x7f120763

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1204dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v5 .. v13}, LX/7GI;->A01(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/0U9;LX/7Gh;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/7Gp;->A00(LX/7Gp;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    invoke-super {p0, p1}, LX/7GL;->configureActionBar(LX/1aR;)V

    const v0, 0x7f1208de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x21c987da

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/7GL;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v0, v0, LX/7GP;->A00:LX/7HC;

    iget-object v0, v0, LX/7HC;->A01:LX/7Hi;

    iput-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    const/4 v0, 0x1

    iput v0, p0, LX/7Gp;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/7Gp;->A01:I

    const/16 v0, 0x7c9

    iput v0, p0, LX/7Gp;->A02:I

    const v0, -0x6a1dc37d

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x4e76e944

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0461

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0906f5

    invoke-static {v5, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f091590

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/7GI;->A03(Landroid/content/Context;Landroid/widget/TextView;)V

    const v0, 0x7f0902a2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/DatePicker;

    iget-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    if-eqz v0, :cond_0

    iget v2, v0, LX/7Hi;->A00:I

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    iget-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Hi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/16 v2, 0x19

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v3, "yyyy-MM-dd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    iget-object v0, v0, LX/7Hi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "GDPR consent flow"

    const-string v0, "Today format error"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/7Gp;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, LX/7Gp;->A01:I

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, LX/7Gp;->A00:I

    iget v2, p0, LX/7Gp;->A02:I

    iget v1, p0, LX/7Gp;->A01:I

    iget-object v0, p0, LX/7Gp;->A05:Landroid/widget/DatePicker$OnDateChangedListener;

    invoke-virtual {v8, v2, v1, v3, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    const v0, 0x7f091f67

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {}, LX/7GP;->A00()LX/7GP;

    move-result-object v0

    iget-object v2, v0, LX/7GP;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/7H8;

    invoke-direct {v0, v3, v2, v1, p0}, LX/7H8;-><init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;ZLX/7Hm;)V

    iput-object v0, p0, LX/7Gp;->A04:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-static {}, LX/7Gf;->A01()LX/7Gf;

    move-result-object v3

    iget-object v2, p0, LX/7GL;->A00:LX/0Sh;

    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-interface {p0}, LX/7Gh;->ASv()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p0, v0}, LX/7Gf;->A04(LX/0Sh;Ljava/lang/Integer;LX/0U9;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Hi;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    iget-object v0, v0, LX/7Hi;->A05:Ljava/util/List;

    invoke-static {v1, v6, v0}, LX/7Hg;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_2
    const v0, 0x3cda3658

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v5
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x40af12b9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/7GL;->onDestroy()V

    iget-object v0, p0, LX/7Gp;->A03:LX/7Hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Gp;->A04:LX/7H8;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    const v0, -0x31680ead

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method
