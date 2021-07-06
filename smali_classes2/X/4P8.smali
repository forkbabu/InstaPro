.class public final LX/4P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/4P5;


# direct methods
.method public constructor <init>(LX/4P5;)V
    .locals 0

    iput-object p1, p0, LX/4P8;->A00:LX/4P5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "previousState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/4P8;->A00:LX/4P5;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne p2, v0, :cond_0

    iget-boolean v0, v1, LX/4P5;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4P5;->A00:LX/4pj;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4pj;->A0A:Ljava/util/LinkedHashMap;

    iget-object v0, v0, LX/4pj;->A01:LX/2vx;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4pk;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4pk;->A0D:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v2, v3, LX/4pk;->A0J:Ljava/lang/Runnable;

    invoke-static {v2}, LX/0rB;->A03(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1770

    invoke-static {v2, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
