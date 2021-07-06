.class public final LX/Gzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96z;


# instance fields
.field public A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A01:LX/CIx;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gzq;->A01:LX/CIx;

    iput-object p2, p0, LX/Gzq;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gzq;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iput-object p4, p0, LX/Gzq;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Gzq;->A04:Z

    return-void
.end method


# virtual methods
.method public final AAL(LX/1aR;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/Gzp;

    invoke-direct {v0, p0, p2}, LX/Gzp;-><init>(LX/Gzq;Landroid/content/Context;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    const v2, 0x7f0c009b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v1, v0}, LX/1aR;->C6x(IIILX/0VA;)Landroid/view/View;

    return-void
.end method

.method public final BHN()V
    .locals 0

    return-void
.end method
