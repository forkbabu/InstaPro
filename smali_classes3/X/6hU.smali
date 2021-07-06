.class public final LX/6hU;
.super LX/6j4;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/registration/ui/NotificationBar;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/text/TextWatcher;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6j4;-><init>()V

    new-instance v0, LX/6hT;

    invoke-direct {v0, p0}, LX/6hT;-><init>(LX/6hU;)V

    iput-object v0, p0, LX/6hU;->A06:Landroid/text/TextWatcher;

    new-instance v0, LX/6hW;

    invoke-direct {v0, p0}, LX/6hW;-><init>(LX/6hU;)V

    iput-object v0, p0, LX/6hU;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "enter_age"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x15edbcef

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    sget-object v4, LX/6nM;->A00:LX/6nM;

    iget-object v3, p0, LX/6j4;->A01:LX/0VW;

    const-string v1, "add_age"

    iget-object v0, p0, LX/6j4;->A02:LX/6qW;

    invoke-virtual {v4, v3, v1, v0}, LX/6nM;->A02(LX/0Sh;Ljava/lang/String;LX/6qW;)V

    invoke-static {p1, p2}, LX/76t;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0906e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0914c6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/6hU;->A02:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0c09d9

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090bd1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, LX/6hU;->A05:Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const/16 v8, 0x18

    const v7, 0x7f120f43

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f090ad2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/6hU;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6hU;->A06:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    const v0, 0x7f090adb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6hU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0900e6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/6hU;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v0, LX/6hS;

    invoke-direct {v0, p0}, LX/6hS;-><init>(LX/6hU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f09149d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/6hU;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_3

    new-instance v0, LX/6hV;

    invoke-direct {v0, p0}, LX/6hV;-><init>(LX/6hU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, -0x1f380ccc

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x51ef90ac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v1, p0, LX/6hU;->A00:Landroid/widget/EditText;

    iget-object v0, p0, LX/6hU;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hU;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/6hU;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/6hU;->A00:Landroid/widget/EditText;

    iput-object v0, p0, LX/6hU;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/6hU;->A04:Landroid/widget/TextView;

    iput-object v0, p0, LX/6hU;->A02:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x4a3da8b9    # 3107374.2f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x5cb909e2

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v3, p0, LX/6hU;->A00:Landroid/widget/EditText;

    iget-object v2, p0, LX/6hU;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x510f8bd1

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
