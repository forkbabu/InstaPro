.class public final LX/Gzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/96y;


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

    iput-object p1, p0, LX/Gzr;->A01:LX/CIx;

    iput-object p2, p0, LX/Gzr;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Gzr;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iput-object p4, p0, LX/Gzr;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/Gzr;->A04:Z

    return-void
.end method


# virtual methods
.method public final AB8(LX/0U9;)LX/96z;
    .locals 6

    iget-object v1, p0, LX/Gzr;->A01:LX/CIx;

    iget-object v2, p0, LX/Gzr;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Gzr;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-object v4, p0, LX/Gzr;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/Gzr;->A04:Z

    new-instance v0, LX/Gzq;

    invoke-direct/range {v0 .. v5}, LX/Gzq;-><init>(LX/CIx;Ljava/lang/String;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final AuW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
