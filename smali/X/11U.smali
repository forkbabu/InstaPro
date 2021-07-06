.class public abstract LX/11U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/11U;

.field public static final A01:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11V;

    invoke-direct {v0}, LX/11V;-><init>()V

    sput-object v0, LX/11U;->A01:LX/0U9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;)V
.end method

.method public abstract A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/0VA;Ljava/lang/String;LX/35U;)V
.end method
