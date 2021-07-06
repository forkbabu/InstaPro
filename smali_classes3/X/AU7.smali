.class public final LX/AU7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/ASU;


# direct methods
.method public constructor <init>(LX/ASU;)V
    .locals 0

    iput-object p1, p0, LX/AU7;->A00:LX/ASU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AU7;->A00:LX/ASU;

    invoke-virtual {v0}, LX/ASU;->getModuleName()Ljava/lang/String;

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
