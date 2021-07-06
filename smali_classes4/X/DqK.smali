.class public final LX/DqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/66N;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/66N;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/DqK;->A00:LX/66N;

    iput-object p2, p0, LX/DqK;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 8

    iget-object v2, p0, LX/DqK;->A00:LX/66N;

    iget-boolean v0, v2, LX/66N;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/66N;->A05:LX/66P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/66P;->A0B:Z

    iget-object v7, v2, LX/66N;->A07:LX/DqF;

    iget-object v1, p0, LX/DqK;->A01:Ljava/util/List;

    iget-boolean v0, v7, LX/DqF;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/DqF;->A06:LX/DqN;

    invoke-virtual {v0, v1}, LX/DqN;->A02(Ljava/util/List;)V

    iget-object v6, v7, LX/DqF;->A07:LX/DqH;

    iget-object v5, v6, LX/DqH;->A00:LX/81J;

    sget-object v4, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Dqc;

    invoke-direct {v0, v6}, LX/Dqc;-><init>(LX/DqH;)V

    invoke-static {v1, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v3

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v5, LX/81J;->A01:LX/0VA;

    iget-object v0, v5, LX/81J;->A00:LX/0U9;

    invoke-static {v1, v0, v4, v3, v2}, LX/81J;->A00(LX/0VA;LX/0U9;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/DqQ;

    invoke-direct {v0, v6}, LX/DqQ;-><init>(LX/DqH;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v6, v1}, LX/DqH;->A04(LX/DqH;LX/0wJ;)V

    invoke-static {v7}, LX/DqF;->A01(LX/DqF;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v1, p0, LX/DqK;->A00:LX/66N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/66N;->A0C:LX/33s;

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
