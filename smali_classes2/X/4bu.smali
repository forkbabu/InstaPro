.class public final LX/4bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, LX/4bu;->A01:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4bu;->A02:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4bu;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/4bu;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4bu;->A02:J

    iput-boolean v2, p0, LX/4bu;->A03:Z

    const/16 v0, 0x1388

    iput v0, p0, LX/4bu;->A01:I

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1388

    iput v0, p0, LX/4bu;->A01:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/CdV;

    if-eqz v0, :cond_2

    check-cast v2, LX/CdV;

    invoke-virtual {v2}, LX/CdV;->AQ4()I

    move-result v1

    iget v0, p0, LX/4bu;->A01:I

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, LX/CdV;->AQ4()I

    move-result v0

    iput v0, p0, LX/4bu;->A01:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4bu;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bu;->A03:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/4bu;->A02:J

    return-void
.end method
