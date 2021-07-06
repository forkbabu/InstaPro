.class public final LX/9Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1vy;

.field public final synthetic A01:LX/1wx;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2dg;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wx;LX/1vy;LX/1nf;LX/2DS;LX/2dg;)V
    .locals 0

    iput-object p1, p0, LX/9Qt;->A01:LX/1wx;

    iput-object p2, p0, LX/9Qt;->A00:LX/1vy;

    iput-object p3, p0, LX/9Qt;->A02:LX/1nf;

    iput-object p4, p0, LX/9Qt;->A04:LX/2DS;

    iput-object p5, p0, LX/9Qt;->A03:LX/2dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2be941fb

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/9Qt;->A00:LX/1vy;

    iget-object v1, p0, LX/9Qt;->A02:LX/1nf;

    iget-object v0, p0, LX/9Qt;->A04:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->ALx()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1nf;->A0X(I)LX/1nf;

    move-result-object v1

    iget-object v0, p0, LX/9Qt;->A03:LX/2dg;

    invoke-interface {v2, v1, v0}, LX/1vy;->BUy(LX/1nf;LX/2dg;)V

    const v0, 0x2e08e525

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
