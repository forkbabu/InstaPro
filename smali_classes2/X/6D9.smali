.class public final LX/6D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/2WJ;

.field public final synthetic A02:LX/2Cv;

.field public final synthetic A03:LX/4AW;

.field public final synthetic A04:LX/3mo;

.field public final synthetic A05:LX/3ky;

.field public final synthetic A06:LX/264;

.field public final synthetic A07:LX/0VA;


# direct methods
.method public constructor <init>(LX/2WJ;LX/0VA;LX/4AW;LX/2Cv;LX/3ky;LX/0U9;LX/3mo;LX/264;)V
    .locals 0

    iput-object p1, p0, LX/6D9;->A01:LX/2WJ;

    iput-object p2, p0, LX/6D9;->A07:LX/0VA;

    iput-object p3, p0, LX/6D9;->A03:LX/4AW;

    iput-object p4, p0, LX/6D9;->A02:LX/2Cv;

    iput-object p5, p0, LX/6D9;->A05:LX/3ky;

    iput-object p6, p0, LX/6D9;->A00:LX/0U9;

    iput-object p7, p0, LX/6D9;->A04:LX/3mo;

    iput-object p8, p0, LX/6D9;->A06:LX/264;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/6D9;->A04:LX/3mo;

    iget-object v3, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v4, LX/3mo;->A0P:Z

    iget-object v1, p0, LX/6D9;->A06:LX/264;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/6D9;->A02:LX/2Cv;

    invoke-interface {v1, v2, v0, v4}, LX/264;->BtX(ZLX/2Cv;LX/3mo;)V

    return-void
.end method
