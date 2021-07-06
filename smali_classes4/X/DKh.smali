.class public final LX/DKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/2IG;

.field public static final A05:LX/DKi;


# instance fields
.field public final A00:LX/2IG;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/10z;

.field public final A03:LX/10z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/DKi;

    invoke-direct {v0}, LX/DKi;-><init>()V

    sput-object v0, LX/DKh;->A05:LX/DKi;

    const-string v2, "OJGKRT0HGZNU-LGa8F7GViztV4g"

    const-string v1, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    new-instance v0, LX/2IG;

    invoke-direct {v0, v2, v1}, LX/2IG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/DKh;->A04:LX/2IG;

    return-void
.end method

.method public constructor <init>(LX/2IG;Ljava/util/Set;)V
    .locals 2

    const-string v0, "retrieveAppSignatureHash"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrieveAppPackageNames"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DKh;->A00:LX/2IG;

    iput-object p2, p0, LX/DKh;->A01:Ljava/util/Set;

    const/16 v1, 0x10

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/DKh;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/DKh;->A02:LX/10z;

    const/16 v1, 0x11

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0100000;-><init>(LX/DKh;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/DKh;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DKh;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DKY;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/DKY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A01(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/DKh;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DKY;

    invoke-virtual {v0, p1, p2}, LX/DKY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
