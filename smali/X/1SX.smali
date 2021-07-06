.class public final LX/1SX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/58h;

.field public static A01:LX/58h;

.field public static A02:LX/1SV;

.field public static final A03:LX/58h;

.field public static final A04:LX/58h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/1SY;

    invoke-direct {v1}, LX/1SY;-><init>()V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    sput-object v0, LX/1SX;->A03:LX/58h;

    new-instance v1, LX/1SZ;

    invoke-direct {v1}, LX/1SZ;-><init>()V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    sput-object v0, LX/1SX;->A04:LX/58h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    sget-object v0, LX/1SX;->A00:LX/58h;

    if-eqz v0, :cond_0

    sget-object v0, LX/1SX;->A01:LX/58h;

    if-eqz v0, :cond_0

    sget-object v0, LX/1SX;->A02:LX/1SV;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Missing required call to FCMModule.initialize(context, options, delegate)"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1SU;LX/1SV;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, LX/1Sa;

    invoke-direct {v1, p0, p1}, LX/1Sa;-><init>(Landroid/content/Context;LX/1SU;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    sput-object v0, LX/1SX;->A01:LX/58h;

    new-instance v1, LX/1Sb;

    invoke-direct {v1, p0}, LX/1Sb;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/57B;

    invoke-direct {v0, v1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    sput-object v0, LX/1SX;->A00:LX/58h;

    sput-object p2, LX/1SX;->A02:LX/1SV;

    return-void
.end method
