.class public final LX/4Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/4HP;


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/4Vb;->A01:I

    iput-object p1, p0, LX/4Vb;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BP0(FF)V
    .locals 7

    iget v0, p0, LX/4Vb;->A01:I

    const/4 v6, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    if-ne v0, v6, :cond_0

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    iput v2, p0, LX/4Vb;->A01:I

    :cond_0
    :goto_0
    iget v0, p0, LX/4Vb;->A01:I

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Vb;->A00:Z

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, p1, v4

    if-nez v0, :cond_5

    iput v3, p0, LX/4Vb;->A01:I

    goto :goto_0

    :cond_4
    cmpl-float v0, p1, v5

    if-eqz v0, :cond_6

    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    iput v1, p0, LX/4Vb;->A01:I

    goto :goto_0

    :cond_5
    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    :cond_6
    iput v2, p0, LX/4Vb;->A01:I

    iget-object v1, p0, LX/4Vb;->A02:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B26()V

    iget-boolean v0, p0, LX/4Vb;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azy()V

    goto :goto_0

    :cond_7
    cmpl-float v0, p1, v4

    if-eqz v0, :cond_8

    cmpg-float v0, p1, v5

    if-gez v0, :cond_0

    iput v6, p0, LX/4Vb;->A01:I

    goto :goto_0

    :cond_8
    iput v3, p0, LX/4Vb;->A01:I

    iget-object v1, p0, LX/4Vb;->A02:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->Azc()V

    iget-boolean v0, p0, LX/4Vb;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->B00()V

    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
