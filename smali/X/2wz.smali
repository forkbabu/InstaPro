.class public final LX/2wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/2Yc;

.field public final synthetic A01:LX/2YK;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/1fr;

.field public final synthetic A05:LX/2DS;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/Map;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/2YK;LX/2Yc;LX/1nf;LX/1nf;LX/2DS;ZLjava/util/Map;Ljava/util/Map;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/2wz;->A01:LX/2YK;

    iput-object p2, p0, LX/2wz;->A00:LX/2Yc;

    iput-object p3, p0, LX/2wz;->A03:LX/1nf;

    iput-object p4, p0, LX/2wz;->A02:LX/1nf;

    iput-object p5, p0, LX/2wz;->A05:LX/2DS;

    iput-boolean p6, p0, LX/2wz;->A08:Z

    iput-object p7, p0, LX/2wz;->A06:Ljava/util/Map;

    iput-object p8, p0, LX/2wz;->A07:Ljava/util/Map;

    iput-object p9, p0, LX/2wz;->A04:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 10

    iget-object v2, p0, LX/2wz;->A00:LX/2Yc;

    iget-object v1, v2, LX/2Yc;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b7

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v1, p0, LX/2wz;->A01:LX/2YK;

    iget-object v3, p0, LX/2wz;->A03:LX/1nf;

    iget-object v4, p0, LX/2wz;->A02:LX/1nf;

    iget-object v5, p0, LX/2wz;->A05:LX/2DS;

    iget-boolean v6, p0, LX/2wz;->A08:Z

    iget-object v7, p0, LX/2wz;->A06:Ljava/util/Map;

    iget-object v8, p0, LX/2wz;->A07:Ljava/util/Map;

    iget-object v9, p0, LX/2wz;->A04:LX/1fr;

    invoke-static/range {v1 .. v9}, LX/2YK;->A00(LX/2YK;LX/2Yc;LX/1nf;LX/1nf;LX/2DS;ZLjava/util/Map;Ljava/util/Map;LX/1fr;)V

    return-void
.end method
