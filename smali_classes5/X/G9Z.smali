.class public final LX/G9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/9m9;

.field public final synthetic A03:LX/1x0;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1x0;LX/1nf;LX/2DS;ILX/9m9;)V
    .locals 0

    iput-object p1, p0, LX/G9Z;->A03:LX/1x0;

    iput-object p2, p0, LX/G9Z;->A01:LX/1nf;

    iput-object p3, p0, LX/G9Z;->A04:LX/2DS;

    iput p4, p0, LX/G9Z;->A00:I

    iput-object p5, p0, LX/G9Z;->A02:LX/9m9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x2be2eac1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/G9Z;->A03:LX/1x0;

    iget-object v4, v0, LX/1x0;->A02:LX/1wF;

    iget-object v3, p0, LX/G9Z;->A01:LX/1nf;

    iget-object v2, p0, LX/G9Z;->A04:LX/2DS;

    iget v1, p0, LX/G9Z;->A00:I

    iget-object v0, p0, LX/G9Z;->A02:LX/9m9;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1wG;->BjZ(LX/1nf;LX/2DS;ILX/9m9;)V

    const v0, -0x6a3568d5

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
