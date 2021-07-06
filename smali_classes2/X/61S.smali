.class public final synthetic LX/61S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/60p;


# direct methods
.method public synthetic constructor <init>(LX/60p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61S;->A01:LX/60p;

    iput-wide p2, p0, LX/61S;->A00:J

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 6

    iget-object v5, p0, LX/61S;->A01:LX/60p;

    iget-wide v2, p0, LX/61S;->A00:J

    new-instance v0, LX/61f;

    invoke-direct {v0, p1}, LX/61f;-><init>(LX/4Cg;)V

    iget-object v4, v5, LX/63q;->A00:LX/60L;

    new-instance v1, LX/HWe;

    invoke-direct {v1, v4}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v1, v0}, LX/HWe;->A02(LX/HXb;)V

    new-instance v0, LX/61T;

    invoke-direct {v0, v5, v1, v2, v3}, LX/61T;-><init>(LX/60p;LX/HWe;J)V

    invoke-interface {v4, v0}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
