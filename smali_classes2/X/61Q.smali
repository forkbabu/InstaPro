.class public final synthetic LX/61Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/60p;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/60p;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61Q;->A01:LX/60p;

    iput-wide p2, p0, LX/61Q;->A00:J

    iput-object p4, p0, LX/61Q;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 7

    iget-object v2, p0, LX/61Q;->A01:LX/60p;

    iget-wide v4, p0, LX/61Q;->A00:J

    iget-object v6, p0, LX/61Q;->A02:Ljava/util/List;

    new-instance v1, LX/61f;

    invoke-direct {v1, p1}, LX/61f;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/61R;

    invoke-direct/range {v1 .. v6}, LX/61R;-><init>(LX/60p;LX/HWe;JLjava/util/List;)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
