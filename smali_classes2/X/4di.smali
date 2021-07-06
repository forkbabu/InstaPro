.class public final LX/4di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public constructor <init>(LX/4O6;)V
    .locals 0

    iput-object p1, p0, LX/4di;->A00:LX/4O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/4di;->A00:LX/4O6;

    iget-object v0, v4, LX/4O6;->A01:LX/4Vn;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4O6;->A08:LX/4db;

    iget-object v0, v0, LX/4db;->A09:LX/4ZP;

    invoke-interface {v0}, LX/4ZQ;->Ag2()Z

    move-result v5

    invoke-virtual {v4}, LX/4O6;->AWK()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v3, v4, LX/4O6;->A0V:LX/4cl;

    iget-object v0, v4, LX/4O6;->A01:LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4cl;->AQZ(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-interface {v3, v0}, LX/4cl;->C3o(I)V

    :goto_0
    iget-object v0, v4, LX/4O6;->A01:LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4O6;->A01:LX/4Vn;

    invoke-virtual {v0}, LX/4Vn;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/4cl;->C7P(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v4, LX/4O6;->A01:LX/4Vn;

    iget-object v0, v4, LX/4O6;->A0W:LX/0VA;

    invoke-static {v0}, LX/3TB;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v4, LX/4O6;->A05:LX/I4L;

    :cond_1
    invoke-interface {v3}, LX/4cl;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/4O6;->A0S:LX/4au;

    invoke-virtual {v0}, LX/4au;->A03()LX/2vx;

    move-result-object v1

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, LX/4O6;->A0W:LX/0VA;

    invoke-static {v0}, LX/3TB;->A04(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3}, LX/4cl;->AQb()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    invoke-interface {v3, v2}, LX/4cl;->AQX(I)LX/4Vn;

    move-result-object v0

    iget-object v1, v0, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A07:LX/4rG;

    if-ne v1, v0, :cond_4

    move v5, v2

    :cond_4
    iget-object v0, v4, LX/4O6;->A01:LX/4Vn;

    invoke-interface {v3, v5, v0}, LX/4cl;->A3U(ILX/4Vn;)V

    invoke-interface {v3, v5}, LX/4cl;->C3o(I)V

    goto :goto_0
.end method
