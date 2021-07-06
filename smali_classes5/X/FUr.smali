.class public final LX/FUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FUZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A04()LX/2xW;

    move-result-object v0

    invoke-virtual {v0}, LX/2xW;->A04()Z

    move-result v0

    return v0
.end method

.method public final onLeaksDetected(Ljava/util/Collection;)V
    .locals 2

    invoke-static {}, LX/1RS;->A00()LX/1RS;

    move-result-object v0

    invoke-virtual {v0}, LX/1RS;->A02()LX/FUk;

    move-result-object v1

    const-string v0, "Leak"

    invoke-virtual {v1, v0}, LX/FUk;->A04(Ljava/lang/String;)V

    return-void
.end method
