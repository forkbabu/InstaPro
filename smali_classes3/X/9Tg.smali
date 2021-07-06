.class public final LX/9Tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/9Tf;

.field public final synthetic A01:LX/2zg;

.field public final synthetic A02:LX/1mO;


# direct methods
.method public constructor <init>(LX/9Tf;LX/2zg;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/9Tg;->A00:LX/9Tf;

    iput-object p2, p0, LX/9Tg;->A01:LX/2zg;

    iput-object p3, p0, LX/9Tg;->A02:LX/1mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9Tg;->A01:LX/2zg;

    iget-object v0, p0, LX/9Tg;->A02:LX/1mO;

    iget-object v0, v0, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
