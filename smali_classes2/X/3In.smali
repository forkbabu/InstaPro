.class public final LX/3In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2bo;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ListView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/base/IgButton;

.field public final A08:Lcom/instagram/common/ui/base/IgButton;

.field public final A09:LX/3Ik;

.field public final A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgButton;Lcom/instagram/common/ui/base/IgButton;LX/3Ik;Landroid/view/View;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Io;

    invoke-direct {v0, p0}, LX/3Io;-><init>(LX/3In;)V

    iput-object v0, p0, LX/3In;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-object p1, p0, LX/3In;->A06:Landroid/widget/TextView;

    iput-object p2, p0, LX/3In;->A05:Landroid/widget/TextView;

    iput-object p3, p0, LX/3In;->A07:Lcom/instagram/common/ui/base/IgButton;

    iput-object p4, p0, LX/3In;->A08:Lcom/instagram/common/ui/base/IgButton;

    iput-object p5, p0, LX/3In;->A09:LX/3Ik;

    iput-object p6, p0, LX/3In;->A01:Landroid/view/View;

    iput-object p7, p0, LX/3In;->A03:Landroid/view/View;

    iput-object p8, p0, LX/3In;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igds/components/headline/IgdsHeadline;LX/3Ik;Landroid/view/View;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3Io;

    invoke-direct {v0, p0}, LX/3Io;-><init>(LX/3In;)V

    iput-object v0, p0, LX/3In;->A02:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3In;->A06:Landroid/widget/TextView;

    iput-object v0, p0, LX/3In;->A05:Landroid/widget/TextView;

    iput-object v0, p0, LX/3In;->A07:Lcom/instagram/common/ui/base/IgButton;

    iput-object v0, p0, LX/3In;->A08:Lcom/instagram/common/ui/base/IgButton;

    iput-object p2, p0, LX/3In;->A09:LX/3Ik;

    iput-object p3, p0, LX/3In;->A01:Landroid/view/View;

    iput-object p4, p0, LX/3In;->A03:Landroid/view/View;

    iput-object p5, p0, LX/3In;->A04:Landroid/widget/ListView;

    iput-object p1, p0, LX/3In;->A0A:Lcom/instagram/igds/components/headline/IgdsHeadline;

    return-void
.end method
