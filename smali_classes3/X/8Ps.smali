.class public final LX/8Ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8Pb;


# direct methods
.method public constructor <init>(LX/8Pb;)V
    .locals 0

    iput-object p1, p0, LX/8Ps;->A00:LX/8Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_2

    const v0, 0x2fd71e

    if-eq v1, v0, :cond_1

    const v0, 0x68ac462

    if-ne v1, v0, :cond_0

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ps;->A00:LX/8Pb;

    iget-object v0, v0, LX/8Pb;->A02:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ps;->A00:LX/8Pb;

    iget-object v0, v0, LX/8Pb;->A02:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void

    :cond_2
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Ps;->A00:LX/8Pb;

    iget-object v0, v0, LX/8Pb;->A02:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method
