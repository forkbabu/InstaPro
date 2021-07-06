.class public final LX/1pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6A(LX/FZz;LX/FdI;)LX/CGY;
    .locals 2

    const-string/jumbo v1, "quickPromotion"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/CGY;->A00()LX/CGY;

    move-result-object v1

    const-string v0, "EligibilityResult.success()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final CN8()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "post_client_definition_content"

    return-object v0
.end method
