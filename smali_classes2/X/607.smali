.class public final synthetic LX/607;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CV;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/614;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/614;JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/607;->A01:LX/614;

    iput-wide p2, p0, LX/607;->A00:J

    iput-object p4, p0, LX/607;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/607;->A03:Z

    return-void
.end method


# virtual methods
.method public final CIx(LX/4Cg;)V
    .locals 8

    iget-object v2, p0, LX/607;->A01:LX/614;

    iget-wide v4, p0, LX/607;->A00:J

    iget-object v6, p0, LX/607;->A02:Ljava/lang/String;

    iget-boolean v7, p0, LX/607;->A03:Z

    new-instance v1, LX/5oj;

    invoke-direct {v1, p1}, LX/5oj;-><init>(LX/4Cg;)V

    iget-object v0, v2, LX/63q;->A00:LX/60L;

    new-instance v3, LX/HWe;

    invoke-direct {v3, v0}, LX/HWe;-><init>(LX/60L;)V

    invoke-virtual {v3, v1}, LX/HWe;->A02(LX/HXb;)V

    new-instance v1, LX/611;

    invoke-direct/range {v1 .. v7}, LX/611;-><init>(LX/614;LX/HWe;JLjava/lang/String;Z)V

    invoke-interface {v0, v1}, LX/60L;->C2x(LX/HXb;)V

    return-void
.end method
