.class public final LX/B0L;
.super LX/2BF;
.source ""


# static fields
.field public static final A07:LX/B0O;


# instance fields
.field public A00:LX/9k5;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A04:LX/1fr;

.field public final A05:LX/44O;

.field public final A06:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B0O;

    invoke-direct {v0}, LX/B0O;-><init>()V

    sput-object v0, LX/B0L;->A07:LX/B0O;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1fr;LX/44O;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/B0L;->A06:LX/0VA;

    iput-object p3, p0, LX/B0L;->A04:LX/1fr;

    iput-object p4, p0, LX/B0L;->A05:LX/44O;

    const v0, 0x7f0902d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/B0L;->A01:Landroid/view/View;

    const v0, 0x7f0917e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/B0L;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0922e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/B0L;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
