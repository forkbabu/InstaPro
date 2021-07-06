.class public final LX/BT7;
.super LX/Bbr;
.source ""


# static fields
.field public static final A0F:LX/BTf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/BT6;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/10w;

.field public final A0C:LX/10w;

.field public final A0D:LX/1I9;

.field public final A0E:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTf;

    invoke-direct {v0}, LX/BTf;-><init>()V

    sput-object v0, LX/BT7;->A0F:LX/BTf;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;ZZLX/BT6;LX/1I9;LX/10w;LX/10w;LX/1I9;)V
    .locals 2

    const-string v1, "https://help.instagram.com/225190788256708"

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subOptionsConfig"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "learnMoreUrl"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLearnMoreTapped"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFeedPreviewCropTapped"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProfileCropTapped"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShareToFeedToggled"

    invoke-static {p8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c094e

    invoke-direct {p0, p1, v0}, LX/Bbr;-><init>(Landroid/view/ViewStub;I)V

    iput-boolean p3, p0, LX/BT7;->A08:Z

    iput-object p4, p0, LX/BT7;->A09:LX/BT6;

    iput-object v1, p0, LX/BT7;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/BT7;->A0D:LX/1I9;

    iput-object p6, p0, LX/BT7;->A0B:LX/10w;

    iput-object p7, p0, LX/BT7;->A0C:LX/10w;

    iput-object p8, p0, LX/BT7;->A0E:LX/1I9;

    iput-boolean p2, p0, LX/BT7;->A07:Z

    return-void
.end method

.method public static final A00(LX/BT7;Z)V
    .locals 4

    iget-object v0, p0, LX/Bbr;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean p1, p0, LX/BT7;->A08:Z

    iget-object v3, p0, LX/BT7;->A09:LX/BT6;

    iget-boolean v0, v3, LX/BT6;->A00:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BT7;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "feedPreviewCropContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0, p1}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, LX/BT7;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "feedPreviewCropButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, p1, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    :cond_2
    iget-boolean v0, v3, LX/BT6;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BT7;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "profileCropContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0, p1}, LX/BBy;->A05(Landroid/view/View;Z)V

    iget-object v0, p0, LX/BT7;->A02:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "profileCropButton"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0, p1, v1, v2}, LX/BBy;->A06(Landroid/view/View;ZJ)V

    :cond_5
    iget-object v1, p0, LX/BT7;->A0E:LX/1I9;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
