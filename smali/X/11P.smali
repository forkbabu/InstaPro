.class public final LX/11P;
.super LX/11Q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11Q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/7Se;
    .locals 1

    new-instance v0, LX/7Se;

    invoke-direct {v0}, LX/7Se;-><init>()V

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;Landroid/os/Bundle;)LX/7SW;
    .locals 1

    new-instance v0, LX/7SW;

    invoke-direct {v0, p1, p2}, LX/7SW;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A02(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    instance-of v0, p1, Lcom/instagram/challenge/activity/ChallengeActivity;

    return v0
.end method
