.class public final LX/2Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/1jh;

.field public final synthetic A01:LX/2Yc;

.field public final synthetic A02:LX/2YK;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/2YK;LX/1jh;LX/1nf;LX/2DS;LX/2Yc;)V
    .locals 0

    iput-object p1, p0, LX/2Ym;->A02:LX/2YK;

    iput-object p2, p0, LX/2Ym;->A00:LX/1jh;

    iput-object p3, p0, LX/2Ym;->A03:LX/1nf;

    iput-object p4, p0, LX/2Ym;->A04:LX/2DS;

    iput-object p5, p0, LX/2Ym;->A01:LX/2Yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 5

    iget-object v4, p0, LX/2Ym;->A00:LX/1jh;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/2EY;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Ym;->A03:LX/1nf;

    iget-object v2, p1, LX/2EY;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    shr-int/lit8 v1, v0, 0xa

    iget-object v0, p1, LX/2EY;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1jh;->A08(LX/1nf;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/2Ym;->A04:LX/2DS;

    const/4 v0, -0x1

    iput v0, v3, LX/2DS;->A0B:I

    iget-object v0, p0, LX/2Ym;->A02:LX/2YK;

    iget-object v2, v0, LX/2YK;->A02:LX/1vl;

    iget-object v1, p0, LX/2Ym;->A03:LX/1nf;

    iget-object v0, p0, LX/2Ym;->A01:LX/2Yc;

    invoke-interface {v2, p1, v1, v3, v0}, LX/1vl;->BQi(LX/2EY;LX/1nf;LX/2DS;LX/2Yc;)V

    return-void
.end method
