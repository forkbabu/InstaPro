.class public final LX/FrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final A00:LX/Frm;

.field public final A01:LX/FsG;


# direct methods
.method public constructor <init>(LX/Frm;LX/FsG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FrM;->A00:LX/Frm;

    iput-object p2, p0, LX/FrM;->A01:LX/FsG;

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/FrM;->A00:LX/Frm;

    invoke-interface {v0, p1}, LX/Frm;->BLL(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BXT(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/FrM;->A01:LX/FsG;

    move-object v0, p1

    check-cast v0, LX/Fqr;

    iget-wide v3, v0, LX/Fqr;->A01:J

    iget-wide v1, v5, LX/FsG;->A00:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iput-wide v3, v5, LX/FsG;->A00:J

    iget-object v0, p0, LX/FrM;->A00:LX/Frm;

    invoke-interface {v0, p1}, LX/Frm;->BXT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/FrM;->A00:LX/Frm;

    invoke-interface {v0}, LX/Frm;->onComplete()V

    return-void
.end method
