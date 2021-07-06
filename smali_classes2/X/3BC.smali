.class public final LX/3BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/3AT;

.field public final synthetic A01:LX/2YL;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/1fr;

.field public final synthetic A05:LX/2DS;


# direct methods
.method public constructor <init>(LX/2YL;LX/3AT;LX/1nf;LX/1nf;LX/2DS;LX/1fr;)V
    .locals 0

    iput-object p1, p0, LX/3BC;->A01:LX/2YL;

    iput-object p2, p0, LX/3BC;->A00:LX/3AT;

    iput-object p3, p0, LX/3BC;->A02:LX/1nf;

    iput-object p4, p0, LX/3BC;->A03:LX/1nf;

    iput-object p5, p0, LX/3BC;->A05:LX/2DS;

    iput-object p6, p0, LX/3BC;->A04:LX/1fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 7

    iget-object v2, p0, LX/3BC;->A00:LX/3AT;

    iget-object v1, v2, LX/3AT;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0911b7

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    iget-object v1, p0, LX/3BC;->A01:LX/2YL;

    iget-object v3, p0, LX/3BC;->A02:LX/1nf;

    iget-object v4, p0, LX/3BC;->A03:LX/1nf;

    iget-object v5, p0, LX/3BC;->A05:LX/2DS;

    iget-object v6, p0, LX/3BC;->A04:LX/1fr;

    invoke-static/range {v1 .. v6}, LX/2YL;->A00(LX/2YL;LX/3AT;LX/1nf;LX/1nf;LX/2DS;LX/1fr;)V

    return-void
.end method
