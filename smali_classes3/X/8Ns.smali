.class public final LX/8Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/8Nt;


# direct methods
.method public constructor <init>(LX/8Nt;)V
    .locals 0

    iput-object p1, p0, LX/8Ns;->A00:LX/8Nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

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
