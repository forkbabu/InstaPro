.class public Lcom/instagram/common/analytics/phoneid/InstagramPhoneIdProvider;
.super LX/DKk;
.source ""

# interfaces
.implements LX/DKw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DKk;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/0vl;
    .locals 2

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Tg;->A00(Landroid/content/Context;)LX/0Tg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Tg;->A01(LX/0Sh;)LX/0vl;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/DKw;
    .locals 0

    return-object p0
.end method

.method public final C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
