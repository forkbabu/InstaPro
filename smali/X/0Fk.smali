.class public final LX/0Fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Fh;

.field public A01:LX/0Fh;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0Fg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Os;

    invoke-direct {v0, p0}, LX/0Os;-><init>(LX/0Fk;)V

    iput-object v0, p0, LX/0Fk;->A00:LX/0Fh;

    new-instance v0, LX/0Fg;

    invoke-direct {v0}, LX/0Fg;-><init>()V

    iput-object v0, p0, LX/0Fk;->A04:LX/0Fg;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Fk;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Fk;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/0Op;
    .locals 6

    iget-object v1, p0, LX/0Fk;->A00:LX/0Fh;

    iget-object v2, p0, LX/0Fk;->A02:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/0Fk;->A03:Z

    iget-object v4, p0, LX/0Fk;->A01:LX/0Fh;

    iget-object v5, p0, LX/0Fk;->A04:LX/0Fg;

    new-instance v0, LX/0Op;

    invoke-direct/range {v0 .. v5}, LX/0Op;-><init>(LX/0Fh;Ljava/lang/Integer;ZLX/0Fh;LX/0Fg;)V

    return-object v0
.end method

.method public final A01(LX/0Fh;LX/0F4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Fk;->A04:LX/0Fg;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/0Fg;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Unknown ReportCategory"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/0Fh;LX/0F4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Fk;->A04:LX/0Fg;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/0Fg;->A02:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/0Fg;->A07:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v1, "Unknown ReportCategory"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/0Fh;LX/0F4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0Fk;->A04:LX/0Fg;

    sget-object v0, LX/0F4;->A02:LX/0F4;

    if-ne p2, v0, :cond_1

    iget-object v0, v1, LX/0Fg;->A04:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0F4;->A03:LX/0F4;

    if-ne p2, v0, :cond_2

    iget-object v0, v1, LX/0Fg;->A09:Ljava/util/List;

    goto :goto_0

    :cond_2
    const-string v1, "Unknown ReportCategory"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
