.class public final LX/Db7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc8;
.implements LX/Day;
.implements LX/Dbf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/515;

.field public A04:LX/DbO;

.field public final A05:LX/DTi;

.field public final A06:LX/DbP;

.field public final A07:LX/Db6;

.field public final A08:LX/Db6;

.field public final A09:Z

.field public volatile A0A:LX/Dbd;


# direct methods
.method public constructor <init>(LX/DTi;LX/Db6;LX/Db6;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DbP;

    invoke-direct {v0}, LX/DbP;-><init>()V

    iput-object v0, p0, LX/Db7;->A06:LX/DbP;

    iput-object p1, p0, LX/Db7;->A05:LX/DTi;

    iput-object p2, p0, LX/Db7;->A07:LX/Db6;

    iput-object p3, p0, LX/Db7;->A08:LX/Db6;

    iput-boolean p4, p0, LX/Db7;->A09:Z

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/Db7;->A03:LX/515;

    if-nez v0, :cond_3

    :try_start_0
    iget v3, p0, LX/Db7;->A02:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, p0, LX/Db7;->A01:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, LX/515;

    invoke-direct {v1, v3, v0}, LX/515;-><init>(II)V

    iput-object v1, p0, LX/Db7;->A03:LX/515;

    iget-boolean v0, p0, LX/Db7;->A09:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/515;->A00()V

    :cond_2
    iget-object v1, p0, LX/Db7;->A06:LX/DbP;

    iget-object v0, p0, LX/Db7;->A03:LX/515;

    iget-object v0, v0, LX/515;->A03:LX/4iM;

    iput-object v0, v1, LX/DbP;->A03:LX/4iM;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method private A01()V
    .locals 3

    iget-object v0, p0, LX/Db7;->A03:LX/515;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/515;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, LX/Db7;->A03:LX/515;

    iget-object v0, p0, LX/Db7;->A06:LX/DbP;

    iput-object v2, v0, LX/DbP;->A03:LX/4iM;

    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/Db7;->A03:LX/515;

    iget-object v0, p0, LX/Db7;->A06:LX/DbP;

    iput-object v2, v0, LX/DbP;->A03:LX/4iM;

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(III)V
    .locals 8

    iget v0, p0, LX/Db7;->A02:I

    move v3, p1

    move v4, p2

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/Db7;->A01:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/Db7;->A00:I

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/Db7;->A03:LX/515;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput p3, p0, LX/Db7;->A00:I

    rem-int/lit16 v1, p3, 0xb4

    move v0, p1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    move v0, p2

    :cond_1
    iput v0, p0, LX/Db7;->A02:I

    move v0, p2

    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    iput v0, p0, LX/Db7;->A01:I

    iget-object v0, p0, LX/Db7;->A04:LX/DbO;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Db7;->A01()V

    invoke-direct {p0}, LX/Db7;->A00()V

    :cond_3
    iget-object v0, p0, LX/Db7;->A07:LX/Db6;

    iget v1, p0, LX/Db7;->A02:I

    iget v2, p0, LX/Db7;->A01:I

    iget v5, p0, LX/Db7;->A00:I

    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/Db6;->A04(IIIIIZZ)V

    iget-object v1, p0, LX/Db7;->A06:LX/DbP;

    invoke-virtual {v0}, LX/Db6;->A03()LX/Daz;

    move-result-object v0

    iput-object v0, v1, LX/DbP;->A04:LX/Daz;

    return-void
.end method

.method public final A6d(LX/DbO;)V
    .locals 0

    iput-object p1, p0, LX/Db7;->A04:LX/DbO;

    invoke-direct {p0}, LX/Db7;->A00()V

    return-void
.end method

.method public final ADL()V
    .locals 1

    invoke-direct {p0}, LX/Db7;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Db7;->A04:LX/DbO;

    return-void
.end method

.method public final ASe()LX/DbP;
    .locals 1

    iget-object v0, p0, LX/Db7;->A06:LX/DbP;

    return-object v0
.end method

.method public final AWg()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final Apn(LX/Dbj;)V
    .locals 0

    return-void
.end method

.method public final CLf(LX/DbP;)LX/Daz;
    .locals 11

    iget-object v1, p1, LX/DbP;->A04:LX/Daz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Daz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Db7;->A08:LX/Db6;

    iget v4, v1, LX/Daz;->A01:I

    iget v5, v1, LX/Daz;->A00:I

    iget v6, p0, LX/Db7;->A02:I

    iget v7, p0, LX/Db7;->A01:I

    iget v0, p0, LX/Db7;->A00:I

    neg-int v8, v0

    const/4 v9, 0x0

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/Db6;->A04(IIIIIZZ)V

    iget-object v2, p0, LX/Db7;->A06:LX/DbP;

    iget v0, p1, LX/DbP;->A01:I

    iput v0, v2, LX/DbP;->A01:I

    iget v0, p1, LX/DbP;->A00:I

    iput v0, v2, LX/DbP;->A00:I

    iget-wide v0, p1, LX/DbP;->A02:J

    iput-wide v0, v2, LX/DbP;->A02:J

    iget-boolean v0, p1, LX/DbP;->A05:Z

    iput-boolean v0, v2, LX/DbP;->A05:Z

    invoke-virtual {v3}, LX/Db6;->A03()LX/Daz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final makeCurrent()V
    .locals 3

    iget-object v2, p0, LX/Db7;->A03:LX/515;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Db7;->A04:LX/DbO;

    if-eqz v0, :cond_0

    const v1, 0x8d40

    iget v0, v2, LX/515;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    iget-object v0, p0, LX/Db7;->A03:LX/515;

    if-eqz v0, :cond_0

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_0
    return-void
.end method
