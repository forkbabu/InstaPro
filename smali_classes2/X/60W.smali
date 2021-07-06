.class public final synthetic LX/60W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HXC;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HXC;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/60W;->A01:LX/HXC;

    iput-wide p2, p0, LX/60W;->A00:J

    iput-object p4, p0, LX/60W;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 7

    iget-object v2, p0, LX/60W;->A01:LX/HXC;

    iget-wide v4, p0, LX/60W;->A00:J

    iget-object v6, p0, LX/60W;->A02:Ljava/lang/String;

    new-instance v1, LX/60X;

    invoke-direct {v1, p1}, LX/60X;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/HXt;

    invoke-direct/range {v1 .. v6}, LX/HXt;-><init>(LX/HXC;LX/HWe;JLjava/lang/String;)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
