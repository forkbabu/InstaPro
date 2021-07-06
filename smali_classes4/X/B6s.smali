.class public final LX/B6s;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/BtZ;


# static fields
.field public static final A0G:J

.field public static final A0H:J

.field public static final A0I:J

.field public static final A0J:J

.field public static final A0K:J


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/actionbar/ActionButton;

.field public A05:LX/BtX;

.field public A06:LX/AmS;

.field public A07:LX/At1;

.field public A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A09:LX/0VA;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Date;

.field public A0C:Ljava/util/Date;

.field public A0D:Z

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/B6s;->A0K:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/B6s;->A0I:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/B6s;->A0J:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/B6s;->A0H:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/B6s;->A0G:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/B6s;->A0F:Ljava/util/Calendar;

    const-string v0, ""

    iput-object v0, p0, LX/B6s;->A0A:Ljava/lang/String;

    new-instance v0, LX/B6t;

    invoke-direct {v0, p0}, LX/B6t;-><init>(LX/B6s;)V

    iput-object v0, p0, LX/B6s;->A0E:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2VT;)V
    .locals 3

    iget-object v2, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v2, LX/1IC;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    const/16 v0, 0xbb8

    iput v0, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void

    :cond_0
    const v1, 0x7f122351

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static A01(LX/B6s;)V
    .locals 2

    iget-object v1, p0, LX/B6s;->A06:LX/AmS;

    sget-object v0, LX/AmS;->A01:LX/AmS;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    iget-object v1, p0, LX/B6s;->A09:LX/0VA;

    new-instance v0, LX/8rB;

    invoke-direct {v0}, LX/8rB;-><init>()V

    invoke-static {v1, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public static A02(LX/B6s;)V
    .locals 6

    iget-object v0, p0, LX/B6s;->A0C:Ljava/util/Date;

    const/4 v4, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/B6s;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/B6s;->A0C:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Abb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/B6s;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B6s;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/B6s;->A0B:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/B6s;->A02:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/B6s;->A0B:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Abb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/B6s;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/B6s;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080731

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/B6s;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/AwQ;

    invoke-direct {v0, p0}, LX/AwQ;-><init>(LX/B6s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/B6s;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/B6s;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/B6s;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/B6s;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, LX/B6s;->A0E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/B6s;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(LX/B6s;LX/0uU;)V
    .locals 3

    iget-object v0, p0, LX/B6s;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p1, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B6s;->A0C:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {p1, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B6s;->A0B:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BGp(Ljava/util/Date;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/B6s;->A0F:Ljava/util/Calendar;

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/B6s;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/B6s;->A05:LX/BtX;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/B6s;->A0K:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/B6s;->A0I:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v6, LX/BtX;->A00:LX/35U;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/35U;->A0C(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v6, p0, LX/B6s;->A05:LX/BtX;

    iget-object v0, p0, LX/B6s;->A0C:Ljava/util/Date;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/B6s;->A0J:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    sget-wide v1, LX/B6s;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    iget-object v0, v6, LX/BtX;->A00:LX/35U;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/35U;->A0C(Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final BIM(Ljava/util/Date;)V
    .locals 5

    iget-object v2, p0, LX/B6s;->A0F:Ljava/util/Calendar;

    invoke-virtual {v2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iget-boolean v0, p0, LX/B6s;->A0D:Z

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/B6s;->A0C:Ljava/util/Date;

    :goto_0
    iget-object v1, p0, LX/B6s;->A0C:Ljava/util/Date;

    iget-object v0, p0, LX/B6s;->A0B:Ljava/util/Date;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, LX/B6s;->A0J:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    sget-wide v1, LX/B6s;->A0H:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :goto_1
    invoke-static {p0}, LX/B6s;->A02(LX/B6s;)V

    iget-object v2, p0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    iget-object v0, p0, LX/B6s;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B6s;->A0C:Ljava/util/Date;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, LX/B6s;->onBackPressed()Z

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/B6s;->A0B:Ljava/util/Date;

    goto :goto_1

    :cond_3
    iput-object v1, p0, LX/B6s;->A0B:Ljava/util/Date;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_creation"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/B6s;->A09:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0T()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x68752644

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/B6s;->A09:LX/0VA;

    const/16 v0, 0x17d

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/AmS;

    iput-object v0, p0, LX/B6s;->A06:LX/AmS;

    const/16 v0, 0x14e

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iput-object v1, p0, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/B6s;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LX/B6s;->A0C:Ljava/util/Date;

    iget-object v0, p0, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, LX/B6s;->A0B:Ljava/util/Date;

    :cond_0
    iget-object v7, p0, LX/B6s;->A09:LX/0VA;

    const v0, 0x7f120154

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/BtX;

    invoke-direct/range {v5 .. v11}, LX/BtX;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;ZZLX/BtZ;)V

    iput-object v5, p0, LX/B6s;->A05:LX/BtX;

    const v0, -0x29b15ac0

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2c6ae726

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01d8

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1dd9cff4

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7f09006e

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090073

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    iput-object v1, p0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    const v0, 0x7f080156

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    iget-object v2, p0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b6

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/B6s;->A04:Lcom/instagram/actionbar/ActionButton;

    new-instance v0, LX/AwN;

    invoke-direct {v0, p0}, LX/AwN;-><init>(LX/B6s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090072

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Avv;

    invoke-direct {v0, p0}, LX/Avv;-><init>(LX/B6s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090af2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/B6v;

    invoke-direct {v0, p0}, LX/B6v;-><init>(LX/B6s;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/B6s;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091ef8

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B6s;->A03:Landroid/widget/TextView;

    const v0, 0x7f091efc

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/B6u;

    invoke-direct {v0, p0}, LX/B6u;-><init>(LX/B6s;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ac9

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/B6s;->A02:Landroid/widget/TextView;

    const v0, 0x7f090acd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B6s;->A00:Landroid/view/View;

    const v0, 0x7f090acb

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/B6s;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/B6s;->A00:Landroid/view/View;

    iget-object v0, p0, LX/B6s;->A0E:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/B6s;->A02(LX/B6s;)V

    const v0, 0x7f090852

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/AwO;

    invoke-direct {v0, p0}, LX/AwO;-><init>(LX/B6s;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092288

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/B6s;->A08:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
