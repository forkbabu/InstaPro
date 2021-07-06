.class public LX/GRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BX9()V
    .locals 0

    return-void
.end method

.method public final BXG(I)V
    .locals 0

    return-void
.end method

.method public Bc2(Ljava/lang/String;LX/3AN;)V
    .locals 3

    instance-of v0, p0, LX/GRG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GT2;

    if-nez v0, :cond_0

    const-string v1, "comment"

    const-string v0, "reactionType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/GT2;

    const-string v1, "comment"

    const-string v0, "reactionType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GT2;->A00:LX/GRy;

    iget-object v0, v0, LX/GRy;->A05:LX/GRt;

    invoke-virtual {v0, p2}, LX/GRt;->A08(LX/3AN;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/GRG;

    const-string v1, "comment"

    const-string v0, "reactionType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/GRG;->A00:LX/GRF;

    invoke-static {v0, v1, p2}, LX/GRF;->A01(LX/GRF;Ljava/lang/String;LX/3AN;)V

    return-void
.end method
