.class public final LX/2od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2oe;


# instance fields
.field public A00:LX/20V;

.field public final A01:LX/1qP;

.field public final A02:LX/1qj;

.field public final A03:LX/1qC;

.field public final A04:LX/1qC;

.field public final A05:LX/1rQ;

.field public final A06:LX/1rl;

.field public final A07:LX/2zU;

.field public final A08:LX/2yt;

.field public final A09:LX/1pw;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1qC;LX/1rl;Ljava/lang/Runnable;LX/1qP;Ljava/util/List;LX/1qC;LX/2zU;LX/1qj;LX/2yt;LX/1pw;LX/1rQ;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2od;->A03:LX/1qC;

    iput-object p2, p0, LX/2od;->A06:LX/1rl;

    iput-object p3, p0, LX/2od;->A0A:Ljava/lang/Runnable;

    iput-object p4, p0, LX/2od;->A01:LX/1qP;

    iput-object p5, p0, LX/2od;->A0B:Ljava/util/List;

    iput-object p6, p0, LX/2od;->A04:LX/1qC;

    iput-object p7, p0, LX/2od;->A07:LX/2zU;

    iput-object p8, p0, LX/2od;->A02:LX/1qj;

    iput-object p9, p0, LX/2od;->A08:LX/2yt;

    iput-object p10, p0, LX/2od;->A09:LX/1pw;

    iput-object p11, p0, LX/2od;->A05:LX/1rQ;

    iput-boolean p12, p0, LX/2od;->A0F:Z

    iput-boolean p13, p0, LX/2od;->A0D:Z

    iput-boolean p14, p0, LX/2od;->A0E:Z

    iput-boolean p15, p0, LX/2od;->A0C:Z

    return-void
.end method


# virtual methods
.method public final AE3(LX/1rn;)V
    .locals 14

    iget-object v0, p0, LX/2od;->A06:LX/1rl;

    iget-object v2, p0, LX/2od;->A01:LX/1qP;

    iget-object v3, p0, LX/2od;->A0B:Ljava/util/List;

    iget-object v4, p0, LX/2od;->A04:LX/1qC;

    iget-object v5, p0, LX/2od;->A07:LX/2zU;

    iget-object v6, p0, LX/2od;->A02:LX/1qj;

    iget-object v7, p0, LX/2od;->A08:LX/2yt;

    iget-object v8, p0, LX/2od;->A09:LX/1pw;

    iget-object v9, p0, LX/2od;->A05:LX/1rQ;

    iget-boolean v10, p0, LX/2od;->A0F:Z

    iget-boolean v11, p0, LX/2od;->A0D:Z

    iget-boolean v12, p0, LX/2od;->A0E:Z

    iget-boolean v13, p0, LX/2od;->A0C:Z

    move-object v1, p1

    invoke-virtual/range {v0 .. v13}, LX/1rl;->A02(LX/1rn;LX/1qP;Ljava/util/List;LX/1qC;LX/2zU;LX/1qj;LX/2yt;LX/1pw;LX/1rQ;ZZZZ)LX/20V;

    move-result-object v0

    iput-object v0, p0, LX/2od;->A00:LX/20V;

    return-void
.end method

.method public final BqW(Z)V
    .locals 2

    iget-object v1, p0, LX/2od;->A03:LX/1qC;

    iget-object v0, p0, LX/2od;->A00:LX/20V;

    invoke-virtual {v1, p1, v0}, LX/1qC;->A0C(ZLX/20V;)V

    iget-object v0, p0, LX/2od;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
