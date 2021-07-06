.class public final LX/4dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;)V
    .locals 0

    iput-object p1, p0, LX/4dE;->A00:LX/4MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v3, p0, LX/4dE;->A00:LX/4MF;

    iget-object v2, v3, LX/4MF;->A15:LX/4mQ;

    iget-object v1, v2, LX/4mQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/4mQ;->A0J:LX/4au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/4MF;->A1C:LX/0VA;

    invoke-static {v0}, LX/1y3;->A01(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
