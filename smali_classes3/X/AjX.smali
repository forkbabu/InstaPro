.class public final LX/AjX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/Aj9;

.field public final synthetic A01:LX/2zg;


# direct methods
.method public constructor <init>(LX/Aj9;LX/2zg;)V
    .locals 0

    iput-object p1, p0, LX/AjX;->A00:LX/Aj9;

    iput-object p2, p0, LX/AjX;->A01:LX/2zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/AjX;->A01:LX/2zg;

    iget-object v0, p0, LX/AjX;->A00:LX/Aj9;

    iget-object v0, v0, LX/Aj9;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
