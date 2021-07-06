.class public abstract LX/HWl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/HWl;

.field public static A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/HWl;
    .locals 1

    sget-object v0, LX/HWl;->A00:LX/HWl;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    sput-object p0, LX/HWl;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/AsI;

    invoke-direct {v0}, LX/AsI;-><init>()V

    sput-object v0, LX/HWl;->A00:LX/HWl;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/HXQ;

    invoke-direct {v0}, LX/HXQ;-><init>()V

    sput-object v0, LX/HWl;->A00:LX/HWl;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03()V
    .locals 0

    return-void
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public A08()V
    .locals 0

    return-void
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 0

    return-void
.end method

.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C()V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0E(Z)V
    .locals 0

    return-void
.end method
