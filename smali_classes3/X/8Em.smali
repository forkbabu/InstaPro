.class public final LX/8Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fr;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/8El;


# direct methods
.method public constructor <init>(LX/8El;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/8Em;->A01:LX/8El;

    iput-object p2, p0, LX/8Em;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Em;->A00:LX/0U9;

    invoke-static {v0}, LX/1lu;->A00(LX/0U9;)LX/1lu;

    move-result-object v0

    invoke-virtual {v0}, LX/1lu;->A01()Ljava/lang/String;

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

    const/4 v0, 0x1

    return v0
.end method
