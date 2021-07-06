.class public final LX/7Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7KQ;


# static fields
.field public static final A01:LX/7Kp;


# instance fields
.field public final A00:LX/1Vd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Kp;

    invoke-direct {v0}, LX/7Kp;-><init>()V

    sput-object v0, LX/7Kk;->A01:LX/7Kp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/7Kk;-><init>(LX/1Vd;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1Vd;ILX/67x;)V
    .locals 2

    sget-object v1, LX/7Kj;->A00:LX/7Kj;

    const-string v0, "tokenRetriever"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/7Kk;->A00:LX/1Vd;

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

    new-instance v0, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/instagram/nux/aymh/accountprovider/GoogleAccountProvider$getAccounts$1;-><init>(LX/7Kk;Landroid/app/Activity;LX/0Sh;LX/1M2;)V

    invoke-static {v0}, LX/2UT;->A01(LX/1UU;)LX/1Lj;

    move-result-object v1

    const/16 v0, 0x331

    invoke-static {p3, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    invoke-static {v1, v0}, LX/1dd;->A01(LX/1Lj;LX/1ce;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method
