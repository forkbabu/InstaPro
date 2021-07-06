.class public final LX/CHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/1hc;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(LX/1hc;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/CHN;->A00:LX/1hc;

    iput-object p2, p0, LX/CHN;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/Fhm;

    iget-object v0, p1, LX/Fhm;->A01:LX/Fpc;

    sget-object v1, LX/CHO;->A01:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/CHN;->A00:LX/1hc;

    invoke-virtual {v0}, LX/1hc;->A02()V

    iget-object v0, p0, LX/CHN;->A01:LX/10w;

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    return-void
.end method
