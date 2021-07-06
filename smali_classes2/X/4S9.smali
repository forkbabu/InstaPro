.class public final LX/4S9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4SA;


# static fields
.field public static final A07:LX/4SC;


# instance fields
.field public final A00:LX/BUk;

.field public final A01:LX/4mr;

.field public final A02:LX/4SF;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1aj;

.field public final A05:LX/0VA;

.field public final synthetic A06:LX/4SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/4SC;

    invoke-direct {v0}, LX/4SC;-><init>()V

    sput-object v0, LX/4S9;->A07:LX/4SC;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(LX/BUk;LX/0VA;Landroid/view/ViewGroup;LX/4ZJ;)V
    .locals 4

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preCaptureContainer"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingProgressReporter"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4SD;

    invoke-direct {v0, p1}, LX/4SD;-><init>(LX/BUk;)V

    iput-object v0, p0, LX/4S9;->A06:LX/4SD;

    iput-object p1, p0, LX/4S9;->A00:LX/BUk;

    iput-object p2, p0, LX/4S9;->A05:LX/0VA;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/4S9;->A03:Landroid/content/Context;

    const v0, 0x7f090f6d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "preCaptureContainer.find\u2026e_capture_container_stub)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4mr;

    invoke-direct {v0, v1}, LX/4mr;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4S9;->A01:LX/4mr;

    const v0, 0x7f0909ee

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/4S9;->A04:LX/1aj;

    iget-object v3, p0, LX/4S9;->A03:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/4S9;->A04:LX/1aj;

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4S9;->A05:LX/0VA;

    invoke-virtual {v1, v0}, LX/11r;->A01(LX/0VA;)I

    move-result v1

    new-instance v0, LX/4SF;

    invoke-direct {v0, v3, p4, v2, v1}, LX/4SF;-><init>(Landroid/content/Context;LX/4ZJ;LX/1aj;I)V

    iput-object v0, p0, LX/4S9;->A02:LX/4SF;

    return-void
.end method


# virtual methods
.method public final A00(LX/2vx;)V
    .locals 3

    const-string v0, "cameraDestination"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2vx;->A06:LX/2vx;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/4S9;->A02:LX/4SF;

    iget-object v1, v2, LX/4SF;->A06:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v1, v2, LX/4SF;->A07:LX/4ZJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/4ZJ;->setRecordingProgressListener(LX/4SG;)V

    iget-object v0, p0, LX/4S9;->A00:LX/BUk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BUk;->A01:LX/BUb;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BUb;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A01(I)Z
    .locals 9

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4S9;->A05:LX/0VA;

    invoke-virtual {v0, v1}, LX/11r;->Alf(LX/0VA;)I

    move-result v0

    const/4 v8, 0x1

    if-ge p1, v0, :cond_1

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/11r;->A01(LX/0VA;)I

    move-result v7

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/11r;->A00(LX/0VA;)I

    move-result v6

    rem-int/lit8 v1, v7, 0x3c

    const-string v5, "context.getString(\n     \u2026dDurationRoundedSec / 60)"

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v3, p0, LX/4S9;->A03:Landroid/content/Context;

    const v2, 0x7f1213a4

    new-array v1, v0, [Ljava/lang/Object;

    div-int/lit8 v7, v7, 0x3c

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    div-int/lit8 v0, v6, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4S9;->Blj()V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1213a6

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    invoke-static {v2, v1, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v4

    :cond_0
    iget-object v3, p0, LX/4S9;->A03:Landroid/content/Context;

    const v2, 0x7f1213a5

    new-array v1, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return v8
.end method

.method public final B4a(Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0, p1}, LX/4SD;->B4a(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method

.method public final BIi()V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0}, LX/4SD;->BIi()V

    return-void
.end method

.method public final BSW()V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0}, LX/4SD;->BSW()V

    return-void
.end method

.method public final BkY()V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0}, LX/4SD;->BkY()V

    return-void
.end method

.method public final BlH()V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0}, LX/4SD;->BlH()V

    return-void
.end method

.method public final Bli()V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0}, LX/4SD;->Bli()V

    return-void
.end method

.method public final Blj()V
    .locals 1

    iget-object v0, p0, LX/4S9;->A06:LX/4SD;

    invoke-virtual {v0}, LX/4SD;->Blj()V

    return-void
.end method
