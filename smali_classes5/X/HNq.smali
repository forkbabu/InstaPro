.class public final LX/HNq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/4lD;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4lD;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LX/HNq;->A00:LX/4lD;

    iput-boolean p2, p0, LX/HNq;->A02:Z

    iput-boolean v0, p0, LX/HNq;->A01:Z

    iput-boolean v0, p0, LX/HNq;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, LX/HNq;->A00:LX/4lD;

    invoke-virtual {v3}, LX/4lD;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/HNq;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/4lD;->A0I:LX/4lL;

    iget-object v1, v4, LX/4lL;->A06:LX/4h3;

    const-string v0, "Lock focus can only happen on the Optic thread."

    invoke-virtual {v1, v0}, LX/4h3;->A05(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/4lL;->A09:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v4, LX/4lL;->A09:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/4lL;->A05:LX/4lH;

    iget v0, v4, LX/4lL;->A00:I

    invoke-virtual {v1, v0}, LX/4lH;->A02(I)LX/4ZC;

    move-result-object v1

    sget-object v0, LX/4ZC;->A0C:LX/4ZD;

    invoke-virtual {v1, v0}, LX/4ZC;->A00(LX/4ZD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_0
    iput-boolean v5, v4, LX/4lL;->A04:Z

    iget-boolean v0, v4, LX/4lL;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/4lL;->A08:Z

    if-nez v0, :cond_1

    invoke-virtual {v4, v2, v2}, LX/4lL;->A03(Landroid/graphics/Rect;LX/HOd;)V

    :cond_1
    :goto_0
    iget-boolean v5, p0, LX/HNq;->A01:Z

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/HNq;->A03:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v1, v3, LX/4lD;->A0O:LX/4lH;

    invoke-virtual {v3}, LX/4lD;->ALe()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4lH;->A00(I)LX/4lh;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    sget-object v1, LX/4ZC;->A0N:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_3
    iget-boolean v0, p0, LX/HNq;->A03:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/4ZC;->A0P:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4lh;->A03(LX/4ZD;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v4}, LX/4lh;->A01()V

    :cond_5
    return-object v2

    :cond_6
    sget-object v1, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iput-boolean v5, v4, LX/4lL;->A07:Z

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, v4, LX/4lL;->A02:LX/HOd;

    invoke-static {v4, v0, v1, v2}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    :goto_1
    invoke-static {v4, v2, v1, v2}, LX/4lL;->A00(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V

    goto :goto_0

    :cond_8
    const-string v1, "Failed to lock automatics (focus, exposure, white-balance)"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    throw v0
.end method
