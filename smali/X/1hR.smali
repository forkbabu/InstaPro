.class public final LX/1hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1hM;


# direct methods
.method public constructor <init>(LX/1hM;)V
    .locals 0

    iput-object p1, p0, LX/1hR;->A00:LX/1hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1Nk;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1X9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Nk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x21eebb19

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/1Nk;

    const v0, 0x3d419930

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/1Nk;->A01:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/1hR;->A00:LX/1hM;

    iget-boolean v0, v3, LX/1hM;->A04:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1Nk;->A00:J

    const-string v0, "NAVIGATED_AWAY"

    invoke-virtual {v3, v0, v4, v1, v2}, LX/1hM;->A03(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1hM;->A04:Z

    :cond_0
    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/1Nk;

    invoke-virtual {v1, v0, p0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x6e636504

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2ddeaa23

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
