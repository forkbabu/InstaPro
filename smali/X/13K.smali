.class public final LX/13K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMw()LX/00O;
    .locals 1

    new-instance v0, LX/04i;

    invoke-direct {v0}, LX/04i;-><init>()V

    return-object v0
.end method

.method public final Bxc()V
    .locals 3

    sget-object v2, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/0v3;

    new-instance v1, LX/1CQ;

    invoke-direct {v1, p0}, LX/1CQ;-><init>(LX/13K;)V

    const-string v0, "ClipsVideoShareTarget"

    invoke-virtual {v2, v0, v1}, LX/0v3;->A03(Ljava/lang/String;LX/0uC;)V

    return-void
.end method
