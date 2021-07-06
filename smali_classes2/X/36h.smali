.class public final LX/36h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/36h;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/3Ew;LX/2zg;)LX/33b;
    .locals 6

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p0

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/35V;->A00:LX/0ot;

    if-eqz v1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/35V;->A00:LX/0ot;

    :cond_0
    new-instance v3, LX/CRw;

    invoke-direct {v3}, LX/CRw;-><init>()V

    const/16 v0, 0x2a

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A08:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/CRw;->A01:LX/0ot;

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A06:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A02:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A03:Ljava/lang/String;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/CRw;->A00:LX/0ot;

    const/16 v0, 0x30

    invoke-virtual {p1, v0, v4}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CRw;->A04:Ljava/lang/String;

    new-instance v5, LX/CRv;

    invoke-direct {v5, v3}, LX/CRv;-><init>(LX/CRw;)V

    iget-object v4, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/CRv;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1226b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_1
    const/16 v0, 0x32

    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v3, v1, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {}, LX/1TR;->A01()Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060153

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/CRt;

    invoke-direct {v0, v5, p0, v4}, LX/CRt;-><init>(LX/CRv;LX/0VA;Landroid/app/Activity;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/CUb;->A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ILX/CUY;)V

    goto :goto_0

    :cond_2
    throw v5
.end method

.method public static A01(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;
    .locals 2

    sget-object v0, LX/13l;->A00:LX/13l;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p0

    sget-object v0, LX/37O;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/37O;

    if-nez p1, :cond_0

    sget-object p1, LX/37O;->A0A:LX/37O;

    :cond_0
    sget-object v0, LX/13l;->A00:LX/13l;

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v0 .. v6}, LX/13l;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0
.end method

.method public static A02(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;
    .locals 7

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {}, LX/366;->values()[LX/366;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v5, v3

    iget-object v0, v1, LX/366;->A01:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/366;->A00:LX/367;

    if-eqz v6, :cond_3

    const/16 p0, 0xa

    invoke-static {p0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "ig_challenge_start_flow"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "ig_challenge_dismiss"

    goto :goto_2

    :pswitch_1
    const-string v0, "ig_challenge_primary_button"

    goto :goto_2

    :pswitch_2
    const-string v0, "ig_challenge_secondary_button"

    goto :goto_2

    :pswitch_3
    const-string v0, "ig_challenge_url"

    goto :goto_2

    :pswitch_4
    const-string v0, "ig_challenge_resend"

    goto :goto_2

    :pswitch_5
    const-string v0, "ig_challenge_navigation"

    goto :goto_2

    :pswitch_6
    const-string v0, "ig_challenge_button"

    goto :goto_2

    :pswitch_7
    const-string v0, "ig_challenge_end_flow"

    goto :goto_2

    :pswitch_8
    const-string v0, "none"

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A1N:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_3
    :goto_3
    :pswitch_9
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :pswitch_a
    invoke-static {v2, p2, p3, v6}, LX/368;->A01(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v2, p2, p3, v6, p7}, LX/368;->A03(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    sget-object p1, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, v2}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/35v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/35v;->A00:LX/0TE;

    if-eqz v1, :cond_3

    const-string v0, "challenge_button"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/369;

    invoke-direct {v4}, LX/369;-><init>()V

    iget-object v5, v5, LX/35v;->A01:Ljava/lang/String;

    const/16 v1, 0x95

    const/16 v0, 0x65

    invoke-static {v1, p0, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v4, v0, v6}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A02:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {v2}, LX/368;->A00(LX/0Sh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/36B;

    invoke-direct {v1}, LX/36B;-><init>()V

    move-object v2, v1

    const-string v0, "challenge_type"

    invoke-virtual {v1, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/364;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "challenge"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/4 v0, 0x2

    invoke-virtual {v3, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x140

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto/16 :goto_4

    :pswitch_d
    sget-object p1, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, v2}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/35v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/35v;->A00:LX/0TE;

    if-eqz v1, :cond_3

    const-string v0, "challenge_navigation"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/36G;

    invoke-direct {v4}, LX/36G;-><init>()V

    iget-object v5, v5, LX/35v;->A01:Ljava/lang/String;

    const/16 v1, 0x95

    const/16 v0, 0x65

    invoke-static {v1, p0, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v4, v0, v6}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A02:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {v2}, LX/368;->A00(LX/0Sh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/36H;

    invoke-direct {v1}, LX/36H;-><init>()V

    move-object v2, v1

    const-string v0, "challenge_type"

    invoke-virtual {v1, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/364;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "challenge"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const/4 v0, 0x2

    invoke-virtual {v3, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x140

    invoke-virtual {v1, p6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "additional_user_input"

    invoke-virtual {v1, v0, p7}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, LX/0sG;->AxP()V

    goto/16 :goto_3

    :pswitch_e
    sget-object p1, LX/002;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/125;->A00:LX/125;

    invoke-virtual {v0, v2}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/35v;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/35v;->A00:LX/0TE;

    if-eqz v1, :cond_3

    const-string v0, "challenge_end_flow"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/36C;

    invoke-direct {v4}, LX/36C;-><init>()V

    iget-object v5, v5, LX/35v;->A01:Ljava/lang/String;

    const/16 v1, 0x95

    const/16 v0, 0x65

    invoke-static {v1, p0, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {v4, v0, v6}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/36A;->A02:LX/36A;

    const-string v0, "event_source"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A00(Ljava/lang/String;LX/21t;)V

    invoke-static {v2}, LX/368;->A00(LX/0Sh;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/2ma;->A04(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/36D;

    invoke-direct {v1}, LX/36D;-><init>()V

    move-object v2, v1

    const-string v0, "challenge_type"

    invoke-virtual {v1, v0, p2}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/364;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "render_type"

    invoke-virtual {v2, v0, v1}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v2, v0, p3}, LX/2ma;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-virtual {v3, v0, v4}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    const-string v0, "challenge"

    invoke-virtual {v3, v0, v2}, LX/0sF;->A02(Ljava/lang/String;LX/2ma;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    goto/16 :goto_3

    :pswitch_f
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v2, p2, p3, v6, v0}, LX/368;->A02(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/367;Ljava/lang/Integer;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public static A03(LX/3Ew;Ljava/util/Map;)LX/33b;
    .locals 6

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v5

    sget-object v1, LX/125;->A00:LX/125;

    iget-object v0, v5, LX/0yb;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object p0

    const-string v0, "flow_render_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "step_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "step_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "challenge_context"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/364;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/365;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3, v2}, LX/35v;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/33i;->A00:LX/33b;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/364;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/364;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/364;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/11Q;->A00:LX/11Q;

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/11Q;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "e"

    invoke-interface {v2, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object v3, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/0yb;->A03:LX/0Sh;

    new-instance v1, LX/35n;

    invoke-direct {v1, v4}, LX/35n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35n;->A05:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/String;)LX/361;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unknown button style "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "IgBloksCustomNavigationExtensions"

    invoke-static {v0, p0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/361;->A03:LX/361;

    return-object v0

    :sswitch_0
    const-string v0, "blue_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/361;->A02:LX/361;

    return-object v0

    :sswitch_1
    const-string v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/361;->A01:LX/361;

    return-object v0

    :sswitch_2
    const-string v0, "red"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/361;->A04:LX/361;

    return-object v0

    :sswitch_3
    const-string v0, "red_bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/361;->A05:LX/361;

    return-object v0

    :sswitch_4
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/361;->A03:LX/361;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ed7128d -> :sswitch_3
        0x1b891 -> :sswitch_2
        0x2e305a -> :sswitch_1
        0x5c13d641 -> :sswitch_4
        0x742ceb4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static A05(LX/3Ew;LX/33g;LX/2zg;)V
    .locals 11

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v10

    iget-object v0, v10, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/2zP;

    invoke-direct {v8, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x28

    const/4 v7, 0x1

    invoke-virtual {p2, v9, v7}, LX/2zg;->A0J(IZ)Z

    move-result v0

    iget-object v6, v8, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, 0x0

    const/16 v5, 0x26

    invoke-virtual {p2, v5, v0}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v8, LX/2zP;->A08:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v4

    const/16 v3, 0x24

    if-eqz v4, :cond_2

    iget-object v2, v10, LX/0yb;->A02:LX/0U9;

    invoke-virtual {v4, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/33g;->A05:Z

    if-nez v0, :cond_f

    :cond_1
    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    iget-object v0, v10, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    const/16 v1, 0x29

    invoke-virtual {p2, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    const/16 v9, 0x22

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/371;

    invoke-direct {v2, p0, v0}, LX/371;-><init>(LX/3Ew;LX/2zg;)V

    invoke-virtual {v0, v3, v7}, LX/2zg;->A0J(IZ)Z

    move-result v1

    invoke-virtual {v0, v9}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36h;->A04(Ljava/lang/String;)LX/361;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v1, v0}, LX/2zP;->A0X(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_4
    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/372;

    invoke-direct {v2, p0, v0}, LX/372;-><init>(LX/3Ew;LX/2zg;)V

    invoke-virtual {v0, v3, v7}, LX/2zg;->A0J(IZ)Z

    move-result v1

    invoke-virtual {v0, v9}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36h;->A04(Ljava/lang/String;)LX/361;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v1, v0}, LX/2zP;->A0V(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_5
    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/373;

    invoke-direct {v2, p0, v0}, LX/373;-><init>(LX/3Ew;LX/2zg;)V

    invoke-virtual {v0, v3, v7}, LX/2zg;->A0J(IZ)Z

    move-result v1

    invoke-virtual {v0, v9}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36h;->A04(Ljava/lang/String;)LX/361;

    move-result-object v0

    invoke-virtual {v8, v4, v2, v1, v0}, LX/2zP;->A0W(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLX/361;)V

    :cond_6
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v0, LX/374;

    invoke-direct {v0, p0, p2}, LX/374;-><init>(LX/3Ew;LX/2zg;)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_7
    invoke-virtual {v8}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :pswitch_0
    invoke-virtual {v8, v9, v2}, LX/2zP;->A0Q(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v8, v9, v2}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    goto/16 :goto_2

    :pswitch_2
    iget-boolean v0, v8, LX/2zP;->A0L:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/2zP;->A07:Lcom/instagram/igds/components/headline/IgdsHeadline;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageURL(Lcom/instagram/common/typedurl/ImageUrl;LX/27x;)V

    :goto_3
    sget-object v0, LX/376;->A07:LX/376;

    iput-object v0, v8, LX/2zP;->A06:LX/376;

    goto/16 :goto_2

    :cond_8
    iget-object v1, v8, LX/2zP;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0c0221

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091936

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v9, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :pswitch_3
    invoke-static {v8}, LX/2zP;->A00(LX/2zP;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    new-instance v0, LX/377;

    invoke-direct {v0, v8, v1}, LX/377;-><init>(LX/2zP;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    invoke-virtual {v1, v9, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-static {v8}, LX/2zP;->A03(LX/2zP;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v8, v9, v2}, LX/2zP;->A0Q(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    invoke-virtual {v4, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Unknown header render type: "

    invoke-virtual {v4, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgBloksCustomNavigationExtensions"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    const-string v0, "CIRCLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "RECTANGLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "FULL_WIDTH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4, v9, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static A06(LX/3Ew;LX/2zg;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    check-cast v4, LX/1mO;

    iget-object v3, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/36s;->A01()V

    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v5

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v0, 0x2c

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v7}, LX/2zg;->A02(II)I

    move-result v9

    const/16 v0, 0x2b

    invoke-virtual {v5, v0, v7}, LX/2zg;->A02(II)I

    move-result v10

    const-string v0, ""

    const/16 v7, 0x2d

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v7, 0x26

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x24

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v7, 0x23

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x2e

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x2a

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v7, 0x29

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v8, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    invoke-direct/range {v8 .. v17}, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "EXTRA_FB_OVERRIDE_DATA"

    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v7, 0x28

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "entry_point"

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/002;->A0Y:Ljava/lang/Integer;

    const/16 v7, 0x30

    invoke-virtual {v5, v7, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "services"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/002;->A1N:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {v8}, LX/36u;->A00(Ljava/lang/Integer;)I

    move-result v5

    const-string v0, "business_account_flow"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const-string v0, "EXTRA_DISABLE_ACTIVITY_TRANSITION_ANIMATION"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v0, LX/36v;

    invoke-direct {v0, v6, v4}, LX/36v;-><init>(LX/3Ew;LX/1mO;)V

    invoke-virtual {v4, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    const/16 v1, 0x3e8

    iget-object v0, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const-string v0, "create_new_page"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v8, LX/002;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A07(LX/3Ew;LX/2zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v12, p3

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v6

    check-cast v6, LX/1mO;

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v10

    new-instance v11, LX/6nR;

    invoke-direct {v11, p2, v6}, LX/6nR;-><init>(Ljava/lang/String;LX/1mO;)V

    invoke-static {p1}, LX/AC1;->A01(LX/2zg;)Lcom/instagram/model/shopping/Product;

    move-result-object v9

    invoke-static {v10}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v0, p7

    new-instance v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-direct {v4, v0, v1}, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const v1, 0x7f091760

    const-class v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v6, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A03:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02(LX/0VA;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v7, LX/11e;->A00:LX/11e;

    iget-object v8, v6, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez p3, :cond_1

    const-string v12, "bloks"

    :cond_1
    move-object/from16 p0, p4

    invoke-virtual/range {v7 .. v13}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v2

    move-object/from16 v6, p6

    iput-object v6, v2, LX/A65;->A0I:Ljava/lang/String;

    iput-object v5, v2, LX/A65;->A02:LX/1nf;

    iput-object v3, v2, LX/A65;->A0C:Ljava/lang/Integer;

    iput-object v1, v2, LX/A65;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-object v0, v2, LX/A65;->A0E:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/1nf;->Ave()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/A65;->A0L:Z

    iput-object v4, v2, LX/A65;->A0B:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    invoke-virtual {v2}, LX/A65;->A02()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    move-object v1, v3

    move-object v0, v3

    goto :goto_1
.end method

.method public static A08(LX/3Ew;LX/3De;)V
    .locals 4

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    new-instance v3, Lcom/instagram/bloks/debug/IgBloksNativeScreenDemoFragment;

    invoke-direct {v3}, Lcom/instagram/bloks/debug/IgBloksNativeScreenDemoFragment;-><init>()V

    new-instance v0, LX/6ml;

    invoke-direct {v0, p0, p1}, LX/6ml;-><init>(LX/3Ew;LX/3De;)V

    invoke-virtual {v3, v0}, Lcom/instagram/bloks/debug/IgBloksNativeScreenDemoFragment;->setIgBloksNativeScreenDemoDelegateDelegate(Lcom/instagram/bloks/debug/IgBloksNativeScreenDemoFragment$IgBloksNativeScreenDemoDelegate;)V

    iget-object v2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public static A09(LX/3Ew;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LX/35a;

    invoke-direct {v3}, LX/35a;-><init>()V

    iput-object p1, v3, LX/35a;->A01:Lcom/instagram/model/hashtag/Hashtag;

    iput-object p2, v3, LX/35a;->A03:Ljava/lang/String;

    new-instance p0, LX/35b;

    invoke-direct {p0}, LX/35b;-><init>()V

    new-instance v4, LX/35c;

    invoke-direct {v4}, LX/35c;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v4, LX/35c;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/35c;->A02:Ljava/util/ArrayList;

    iput-object v1, v4, LX/35c;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/discovery/api/model/SectionPagination;

    invoke-direct {v0, v4}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(LX/35c;)V

    iput-object v0, p0, LX/35b;->A02:Lcom/instagram/discovery/api/model/SectionPagination;

    sget-object v0, LX/35e;->A04:LX/35e;

    iput-object v0, p0, LX/35b;->A03:LX/35e;

    const/4 v0, 0x0

    iput v0, p0, LX/35b;->A01:I

    iget-object v0, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/35b;->A05:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/35b;->A00:I

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/35b;->A06:Z

    new-instance v0, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    invoke-direct {v0, p0}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(LX/35b;)V

    iput-object v0, v3, LX/35a;->A00:Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    iput-object v6, v3, LX/35a;->A02:Ljava/lang/String;

    new-instance v1, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    invoke-direct {v1, v3}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(LX/35a;)V

    const-string v0, "contextual_feed_config"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0}, LX/35h;->A0R()LX/35i;

    move-result-object v1

    const-string v0, "Hashtag"

    iput-object v0, v1, LX/35i;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/35i;->A0B:Ljava/util/ArrayList;

    iput-object p2, v1, LX/35i;->A06:Ljava/lang/String;

    const-string v0, "feed_contextual_hashtag"

    iput-object v0, v1, LX/35i;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/35i;->A00:Landroid/os/Bundle;

    iput-object v6, v1, LX/35i;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/35i;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v2, LX/2w9;->A0E:Z

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void
.end method

.method public static A0A(LX/3Ew;LX/0VA;Ljava/lang/String;IILX/Bo0;)V
    .locals 11

    sget-object v5, LX/1Ag;->A00:LX/1Ag;

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v7, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v8, v0, LX/0yb;->A02:LX/0U9;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/9hd;->values()[LX/9hd;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v10, v3, v1

    iget-object v0, v10, LX/9hd;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/9hc;->values()[LX/9hc;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object p0, v3, v1

    iget-object v0, p0, LX/9hc;->A00:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    move-object v9, p2

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, LX/GIi;->A02(LX/Bo0;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GIi;->A00(LX/35U;)LX/1ye;

    return-void
.end method

.method public static A0B(LX/3Ew;Ljava/lang/String;LX/3De;)V
    .locals 12

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v10

    new-instance v0, LX/36X;

    invoke-direct {v0, p0, p2}, LX/36X;-><init>(LX/3Ew;LX/3De;)V

    sput-object v0, LX/36V;->A00:LX/36U;

    iget-object p2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v4

    sget-object v0, LX/36Z;->A06:LX/36Z;

    new-instance v3, LX/1lu;

    invoke-direct {v3, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/36a;

    invoke-direct {v2, v3, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A02:LX/36b;

    iput-object v0, v2, LX/36a;->A03:LX/36b;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36a;->A0L:Z

    iput-object p1, v2, LX/36a;->A09:Ljava/lang/String;

    iput-boolean v0, v2, LX/36a;->A0Q:Z

    iput-boolean v0, v2, LX/36a;->A0G:Z

    iput-boolean v0, v2, LX/36a;->A0H:Z

    iput-boolean v0, v2, LX/36a;->A0J:Z

    invoke-virtual {v2}, LX/36a;->A00()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v2, LX/36a;->A02:LX/36c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/36c;->A01(Landroid/os/Bundle;)V

    :cond_0
    sput-object v4, LX/36a;->A0V:LX/36Y;

    const-string v0, "igtv_viewer_launcher"

    new-instance v1, LX/1be;

    invoke-direct {v1, v0}, LX/1be;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1be;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/36d;->A00()LX/36d;

    move-result-object v8

    sget-object v0, LX/36d;->A03:[I

    iput-object v0, v8, LX/36d;->A01:[I

    const-class v11, Lcom/instagram/modal/TransparentModalActivity;

    iget-wide v2, v2, LX/36a;->A0T:J

    const-string p0, "igtv"

    iget-wide v0, v8, LX/36d;->A00:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_1

    sub-long v6, v2, v0

    const-wide/16 v4, 0x1c2

    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    :cond_1
    iput-wide v2, v8, LX/36d;->A00:J

    new-instance v9, LX/36W;

    invoke-direct/range {v9 .. v14}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object v0, v8, LX/36d;->A01:[I

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    :cond_2
    iput-object v0, v9, LX/36W;->A0D:[I

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/36W;->A0C:Z

    const/16 v0, 0x3e9

    invoke-virtual {v9, p2, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method

.method public static A0C(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v9, p2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IgBloksCustomNavigationExtensions"

    const-string v0, "Null or empty product list"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object/from16 v7, p1

    if-ne v0, v12, :cond_4

    new-instance v10, Lcom/instagram/model/shopping/Product;

    invoke-direct {v10}, Lcom/instagram/model/shopping/Product;-><init>()V

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    invoke-direct {v0, v7, v9, v1}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/model/shopping/Product;->C8I(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v8, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-direct {v8}, Lcom/instagram/model/mediasize/ImageInfo;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1, v12, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/instagram/model/mediasize/ImageInfo;->A00(Ljava/util/List;)V

    iput-object v7, v8, Lcom/instagram/model/mediasize/ImageInfo;->A01:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/shopping/ProductImageContainer;

    invoke-direct {v0, v8}, Lcom/instagram/model/shopping/ProductImageContainer;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    iput-object v0, v10, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    :goto_0
    const-string v0, ""

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v10, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    iput-object v0, v10, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0, p0, v10, v3, v2}, LX/14C;->A0J(LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object v0, v10, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object v8, v10, Lcom/instagram/model/shopping/Product;->A05:Lcom/instagram/model/shopping/ProductImageContainer;

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    move-object v6, v8

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    move-object v5, v8

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    move-object v4, v8

    :cond_8
    sget-object v14, LX/14C;->A00:LX/14C;

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    move-object/from16 p1, v9

    invoke-virtual/range {v14 .. v22}, LX/14C;->A0O(LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
