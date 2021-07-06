.class public final LX/AdM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A03:LX/0VA;

.field public final A04:LX/1bW;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/0TE;

.field public final A07:LX/AcV;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/1jQ;Ljava/lang/String;LX/0U9;Ljava/lang/String;LX/AcV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdM;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AdM;->A03:LX/0VA;

    iput-object p3, p0, LX/AdM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iput-object p5, p0, LX/AdM;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/AdM;->A01:LX/1jQ;

    iput-object p7, p0, LX/AdM;->A05:Ljava/lang/String;

    invoke-static {p2, p6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/AdM;->A06:LX/0TE;

    invoke-static {p2}, LX/1bW;->A00(LX/0VA;)LX/1bW;

    move-result-object v0

    iput-object v0, p0, LX/AdM;->A04:LX/1bW;

    iput-object p8, p0, LX/AdM;->A07:LX/AcV;

    return-void
.end method

.method private A00(Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 6

    iget-object v1, p0, LX/AdM;->A04:LX/1bW;

    iget-object v0, p0, LX/AdM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v1, v0}, LX/1bW;->A0L(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xf

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v5, :cond_1

    const v0, 0x7f122a63

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    sget-object v0, LX/AMd;->A01:LX/AMd;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgButton;->setStyle(LX/AMd;)V

    return-void

    :cond_1
    const v0, 0x7f122a5d

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    sget-object v0, LX/AMd;->A02:LX/AMd;

    goto :goto_0
.end method

.method public static A01(LX/AdM;Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 7

    iget-object v1, p0, LX/AdM;->A06:LX/0TE;

    const/16 v0, 0x66

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v5, p0, LX/AdM;->A04:LX/1bW;

    iget-object v4, p0, LX/AdM;->A02:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {v5, v4}, LX/1bW;->A0L(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "upcoming_event_reminder_off"

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x132

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v2, p0, LX/AdM;->A05:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, LX/AdM;->A08:Ljava/lang/String;

    const/16 v0, 0x185

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    iget-object v6, v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/1bW;->A0L(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string v3, "set_reminder"

    :goto_1
    if-eqz v2, :cond_3

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_2
    new-instance v2, LX/AdO;

    invoke-direct {v2, v6, v3, v0}, LX/AdO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AdM;->A03:LX/0VA;

    invoke-virtual {v2, v0}, LX/AdO;->A00(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/AdP;

    invoke-direct {v0, p0, v2}, LX/AdP;-><init>(LX/AdM;LX/AdO;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v2, p0, LX/AdM;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/AdM;->A01:LX/1jQ;

    invoke-static {v2, v0, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    invoke-virtual {v5, v4}, LX/1bW;->A0L(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0Qs;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12229e

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-direct {p0, p1, p2}, LX/AdM;->A00(Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V

    iget-object v0, p0, LX/AdM;->A07:LX/AcV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/AcV;->BdE()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12229c

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string v3, "unset_reminder"

    goto :goto_1

    :cond_5
    const-string v1, "upcoming_event_reminder_on"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f091a0a

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x7f091a0c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0, v2, v1}, LX/AdM;->A00(Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V

    new-instance v0, LX/AdN;

    invoke-direct {v0, p0, v2, v1}, LX/AdN;-><init>(LX/AdM;Lcom/instagram/igds/components/button/IgButton;Lcom/instagram/common/ui/base/IgTextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
