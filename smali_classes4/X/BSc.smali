.class public final LX/BSc;
.super LX/Bbr;
.source ""


# static fields
.field public static final A06:LX/BTh;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public final A03:LX/BSV;

.field public final A04:LX/1I9;

.field public final A05:LX/10w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BTh;

    invoke-direct {v0}, LX/BTh;-><init>()V

    sput-object v0, LX/BSc;->A06:LX/BTh;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LX/BSV;LX/1I9;LX/10w;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAdsToggled"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLearnMoreTapped"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0950

    invoke-direct {p0, p1, v0}, LX/Bbr;-><init>(Landroid/view/ViewStub;I)V

    iput-object p2, p0, LX/BSc;->A03:LX/BSV;

    iput-object p3, p0, LX/BSc;->A04:LX/1I9;

    iput-object p4, p0, LX/BSc;->A05:LX/10w;

    return-void
.end method
