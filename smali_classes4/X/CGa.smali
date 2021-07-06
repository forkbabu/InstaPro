.class public final LX/CGa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CGn;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/3gr;

.field public A02:Z

.field public final A03:LX/0U9;

.field public final A04:LX/1kH;

.field public final A05:LX/1hc;

.field public final A06:LX/CGi;

.field public final A07:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

.field public final A08:LX/FqI;

.field public final A09:LX/0VA;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/1LN;

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "rtcCallIntentHandlerActivity.applicationContext"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/Fb4;->A01(LX/0VA;Landroid/content/Context;)LX/FqI;

    move-result-object v4

    invoke-static {}, LX/1hc;->A01()LX/1hc;

    move-result-object v3

    const-string v0, "Subscriber.createUiSubscriber()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/CGi;

    invoke-direct {v2, p1, p2, p3}, LX/CGi;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;)V

    const/4 v1, 0x0

    const-string v0, "rtcCallIntentHandlerActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callManager"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiSubscriber"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActivityLauncher"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomsUrl"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "funnelSessionId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CGa;->A07:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object p2, p0, LX/CGa;->A09:LX/0VA;

    iput-object p3, p0, LX/CGa;->A03:LX/0U9;

    iput-object v4, p0, LX/CGa;->A08:LX/FqI;

    iput-object v3, p0, LX/CGa;->A05:LX/1hc;

    iput-object v2, p0, LX/CGa;->A06:LX/CGi;

    iput-boolean v1, p0, LX/CGa;->A02:Z

    iput-object p4, p0, LX/CGa;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/CGa;->A0A:Ljava/lang/String;

    iput-boolean p6, p0, LX/CGa;->A0D:Z

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/1kG;

    invoke-direct {v0, v2, v1}, LX/1kG;-><init>(LX/0RI;I)V

    iput-object v0, p0, LX/CGa;->A04:LX/1kH;

    invoke-interface {v0}, LX/1kH;->AWy()LX/1dE;

    move-result-object v1

    invoke-static {}, LX/27E;->A00()LX/1cr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1dF;->Buo(LX/1ce;)LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, LX/CGa;->A0C:LX/1LN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "/"

    const-string v0, "$this$removePrefix"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefix"

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$startsWith"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/1Bv;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x48

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public static final A01(LX/CGa;)V
    .locals 3

    invoke-virtual {p0}, LX/CGa;->AkR()LX/1hc;

    move-result-object v2

    iget-object v0, p0, LX/CGa;->A08:LX/FqI;

    iget-object v0, v0, LX/FqI;->A0C:LX/Fpf;

    iget-object v0, v0, LX/Fpf;->A0G:LX/FqP;

    iget-object v1, v0, LX/FqP;->A05:LX/1Cq;

    new-instance v0, LX/CGg;

    invoke-direct {v0, p0}, LX/CGg;-><init>(LX/CGa;)V

    invoke-virtual {v2, v1, v0}, LX/1hc;->A03(LX/1Cs;LX/1Ct;)V

    return-void
.end method

.method public static synthetic A02(LX/CGa;ILjava/lang/Integer;Ljava/lang/String;IZLX/10w;I)V
    .locals 5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7f1223ba

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v2

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const p4, 0x7f121b9a

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    iget-object v0, p0, LX/CGa;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_6
    invoke-virtual {p0}, LX/CGa;->AkR()LX/1hc;

    move-result-object v0

    invoke-virtual {v0}, LX/1hc;->A02()V

    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0}, LX/CGa;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v1

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "rtcCallIntentHandlerActi\u2026ed_expired_error_message)"

    invoke-static {p3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, LX/CGa;->AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    move-result-object v4

    new-instance v3, LX/2zP;

    invoke-direct {v3, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0803b9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2zP;->A0J(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p1}, LX/2zP;->A0B(I)V

    invoke-static {v3, p3, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    new-instance v0, LX/CGb;

    invoke-direct {v0, p0, p6}, LX/CGb;-><init>(LX/CGa;LX/10w;)V

    invoke-virtual {v3, p4, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    if-eqz p5, :cond_9

    const v1, 0x7f1204dd

    new-instance v0, LX/CGc;

    invoke-direct {v0, p0}, LX/CGc;-><init>(LX/CGa;)V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-object v0, p0, LX/CGa;->A00:Landroid/app/Dialog;

    iget-object v0, p0, LX/CGa;->A01:LX/3gr;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    iput-object v2, p0, LX/CGa;->A01:LX/3gr;

    return-void

    :cond_b
    const v0, 0x7f1223b9

    goto :goto_0
.end method


# virtual methods
.method public final AA7()V
    .locals 1

    iget-object v0, p0, LX/CGa;->A0C:LX/1LN;

    invoke-static {v0}, LX/1dQ;->A02(LX/1LN;)V

    invoke-static {p0}, LX/CGh;->A00(LX/CGn;)V

    return-void
.end method

.method public final AK2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AeC()Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;
    .locals 1

    iget-object v0, p0, LX/CGa;->A07:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    return-object v0
.end method

.method public final AkR()LX/1hc;
    .locals 1

    iget-object v0, p0, LX/CGa;->A05:LX/1hc;

    return-object v0
.end method

.method public final CBP(Z)V
    .locals 0

    iput-boolean p1, p0, LX/CGa;->A02:Z

    return-void
.end method

.method public final CI0(JLX/CGe;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/CGh;->A02(LX/CGn;JLX/CGe;)V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/CGa;->A02:Z

    return v0
.end method

.method public final start()V
    .locals 0

    invoke-static {p0}, LX/CGh;->A01(LX/CGn;)V

    invoke-static {p0}, LX/CGa;->A01(LX/CGa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v1, "EnterRoomOperation: roomsUrl"

    iget-object v0, p0, LX/CGa;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
