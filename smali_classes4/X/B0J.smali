.class public final LX/B0J;
.super LX/2BF;
.source ""


# static fields
.field public static final A0A:LX/B0P;


# instance fields
.field public A00:LX/0ot;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/0mz;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/1fr;

.field public final A07:LX/44O;

.field public final A08:LX/0VA;

.field public final A09:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B0P;

    invoke-direct {v0}, LX/B0P;-><init>()V

    sput-object v0, LX/B0J;->A0A:LX/B0P;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1fr;LX/44O;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/B0J;->A08:LX/0VA;

    iput-object p3, p0, LX/B0J;->A06:LX/1fr;

    iput-object p4, p0, LX/B0J;->A07:LX/44O;

    new-instance v0, LX/B0I;

    invoke-direct {v0, p0}, LX/B0I;-><init>(LX/B0J;)V

    iput-object v0, p0, LX/B0J;->A02:LX/0mz;

    const v0, 0x7f090f70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/B0J;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0917e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B0J;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090cdc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B0J;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B0J;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0922c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, p0, LX/B0J;->A09:Lcom/instagram/user/follow/FollowButton;

    return-void
.end method
