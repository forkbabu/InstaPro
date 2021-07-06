.class public final LX/2ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1x7;

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x7;LX/1nf;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/2ZR;->A00:LX/1x7;

    iput-object p2, p0, LX/2ZR;->A01:LX/1nf;

    iput-object p3, p0, LX/2ZR;->A02:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0xcd25238

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/2ZR;->A00:LX/1x7;

    iget-object v0, v0, LX/1x7;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, p0, LX/2ZR;->A01:LX/1nf;

    iget-object v1, p0, LX/2ZR;->A02:LX/2DS;

    new-instance v0, LX/2AD;

    invoke-direct {v0, v2, v1}, LX/2AD;-><init>(LX/1nf;LX/2DS;)V

    invoke-virtual {v3, v0}, LX/0wY;->A01(LX/1DM;)V

    const v0, 0x7ebb2f14

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
