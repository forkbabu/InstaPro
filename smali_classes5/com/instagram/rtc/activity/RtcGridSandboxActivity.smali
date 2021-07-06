.class public final Lcom/instagram/rtc/activity/RtcGridSandboxActivity;
.super Lcom/instagram/rtc/activity/RtcActivity;
.source ""


# static fields
.field public static final A03:LX/G1k;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G1k;

    invoke-direct {v0}, LX/G1k;-><init>()V

    sput-object v0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A03:LX/G1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/rtc/activity/RtcActivity;-><init>()V

    const v0, 0x7f091c65

    iput v0, p0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A01:I

    const v0, 0x7f0c0705

    iput v0, p0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A00:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1VY;

    invoke-direct {v0, v1}, LX/1VY;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, LX/1VZ;->AcV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0T()I
    .locals 1

    iget v0, p0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A00:I

    return v0
.end method

.method public final A0U()I
    .locals 1

    iget v0, p0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A01:I

    return v0
.end method

.method public final A0V(Landroid/view/ViewGroup;)LX/FwS;
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/rtc/activity/RtcActivity;->A0W()LX/0VA;

    move-result-object v2

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Fzq;

    invoke-direct {v1, p0}, LX/Fzq;-><init>(Lcom/instagram/rtc/activity/RtcGridSandboxActivity;)V

    new-instance v0, LX/FwT;

    invoke-direct {v0, v2, p1, p0, v1}, LX/FwT;-><init>(LX/0VA;Landroid/view/ViewGroup;LX/0U9;LX/10w;)V

    iget-object v0, v0, LX/FwT;->A00:LX/FwS;

    return-object v0
.end method

.method public final A0X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/rtc/activity/RtcGridSandboxActivity;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call"

    return-object v0
.end method
