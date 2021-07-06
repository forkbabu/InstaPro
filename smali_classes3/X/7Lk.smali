.class public final LX/7Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7KQ;


# static fields
.field public static final A01:LX/7M7;


# instance fields
.field public final A00:LX/1I9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7M7;

    invoke-direct {v0}, LX/7M7;-><init>()V

    sput-object v0, LX/7Lk;->A01:LX/7M7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/7Lk;-><init>(LX/1I9;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1I9;ILX/67x;)V
    .locals 2

    sget-object v1, LX/7Lj;->A00:LX/7Lj;

    const-string v0, "credentialsClientFactory"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7Lk;->A00:LX/1I9;

    return-void
.end method


# virtual methods
.method public final AIO(Landroid/app/Activity;LX/0Sh;LX/1kH;)LX/1Lj;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/nux/aymh/accountprovider/SmartLockAccountProvider$getAccounts$1;-><init>(LX/7Lk;Landroid/app/Activity;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v1

    const/16 v0, 0x32f

    invoke-static {p3, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method
