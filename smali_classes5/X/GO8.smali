.class public final LX/GO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/3su;

.field public final synthetic A01:LX/GO2;

.field public final synthetic A02:LX/3AM;


# direct methods
.method public constructor <init>(LX/GO2;LX/3AM;LX/3su;)V
    .locals 0

    iput-object p1, p0, LX/GO8;->A01:LX/GO2;

    iput-object p2, p0, LX/GO8;->A02:LX/3AM;

    iput-object p3, p0, LX/GO8;->A00:LX/3su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2Y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/GO7;

    iget-object v0, p1, LX/GO7;->A04:LX/GOB;

    sget-object v1, LX/GOG;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/GO8;->A01:LX/GO2;

    iget-object v0, v0, LX/GO2;->A01:LX/1hc;

    :goto_0
    invoke-virtual {v0}, LX/1hc;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/GO8;->A01:LX/GO2;

    iget-object v0, p0, LX/GO8;->A02:LX/3AM;

    invoke-virtual {v0}, LX/3AM;->A00()LX/3AN;

    move-result-object v1

    iget-object v0, p0, LX/GO8;->A00:LX/3su;

    invoke-interface {v0, v1}, LX/3su;->BrG(LX/3AN;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/GO8;->A01:LX/GO2;

    iget-object v0, p0, LX/GO8;->A00:LX/3su;

    invoke-interface {v0, v1}, LX/3su;->BrH(Z)V

    :goto_1
    iget-object v0, v2, LX/GO2;->A01:LX/1hc;

    goto :goto_0
.end method
