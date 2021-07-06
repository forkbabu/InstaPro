.class public final LX/2Q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1x1;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1x1;ZLX/1nf;LX/2DS;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Q8;->A01:LX/1x1;

    iput-boolean p2, p0, LX/2Q8;->A05:Z

    iput-object p3, p0, LX/2Q8;->A02:LX/1nf;

    iput-object p4, p0, LX/2Q8;->A03:LX/2DS;

    iput p5, p0, LX/2Q8;->A00:I

    iput-object p6, p0, LX/2Q8;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, 0x6d38ecb3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-boolean v0, p0, LX/2Q8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Q8;->A01:LX/1x1;

    iget-object v1, v0, LX/1x1;->A01:LX/1vU;

    iget-object v0, p0, LX/2Q8;->A02:LX/1nf;

    invoke-interface {v1, v0}, LX/1vX;->BP1(LX/1nf;)V

    :goto_0
    const v0, -0x48b40049

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Q8;->A01:LX/1x1;

    iget-object v3, v0, LX/1x1;->A01:LX/1vU;

    iget-object v4, p0, LX/2Q8;->A02:LX/1nf;

    iget-object v5, p0, LX/2Q8;->A03:LX/2DS;

    iget v6, p0, LX/2Q8;->A00:I

    iget-object v7, p0, LX/2Q8;->A04:Ljava/lang/String;

    move-object v8, p1

    invoke-interface/range {v3 .. v8}, LX/1vU;->BSp(LX/1nf;LX/2DS;ILjava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
