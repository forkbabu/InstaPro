.class public final LX/3R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/3mo;

.field public final synthetic A03:LX/3qZ;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/2Cv;LX/0VA;LX/0U9;LX/3mo;LX/3qZ;)V
    .locals 0

    iput-object p1, p0, LX/3R6;->A01:LX/2Cv;

    iput-object p2, p0, LX/3R6;->A04:LX/0VA;

    iput-object p3, p0, LX/3R6;->A00:LX/0U9;

    iput-object p4, p0, LX/3R6;->A02:LX/3mo;

    iput-object p5, p0, LX/3R6;->A03:LX/3qZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v4, p0, LX/3R6;->A01:LX/2Cv;

    invoke-virtual {v4}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3R6;->A04:LX/0VA;

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p0, LX/3R6;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3ls;->A03(LX/0VA;LX/1nf;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/3R6;->A02:LX/3mo;

    iget-object v2, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/3mo;->A0P:Z

    iget-object v0, p0, LX/3R6;->A03:LX/3qZ;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v0, v1, v4, v3}, LX/3qd;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/3R6;->A04:LX/0VA;

    iget-object v1, v4, LX/2Cv;->A0E:LX/1nf;

    iget-object v0, p0, LX/3R6;->A00:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3ls;->A02(LX/0VA;LX/1nf;Ljava/lang/String;)V

    goto :goto_0
.end method
