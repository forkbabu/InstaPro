.class public final LX/6nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/1mO;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1mO;)V
    .locals 0

    iput-object p1, p0, LX/6nR;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/6nR;->A00:LX/1mO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6nR;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6nR;->A00:LX/1mO;

    iget-object v0, v0, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
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
