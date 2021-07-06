.class public final LX/2QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1x1;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/2DS;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1x1;ZLX/1nf;LX/2DS;I)V
    .locals 0

    iput-object p1, p0, LX/2QC;->A01:LX/1x1;

    iput-boolean p2, p0, LX/2QC;->A04:Z

    iput-object p3, p0, LX/2QC;->A02:LX/1nf;

    iput-object p4, p0, LX/2QC;->A03:LX/2DS;

    iput p5, p0, LX/2QC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1c83135d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-boolean v0, p0, LX/2QC;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2QC;->A01:LX/1x1;

    iget-object v1, v0, LX/1x1;->A01:LX/1vU;

    iget-object v0, p0, LX/2QC;->A02:LX/1nf;

    invoke-interface {v1, v0}, LX/1vX;->BP1(LX/1nf;)V

    :goto_0
    const v0, 0x1226d8ed

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2QC;->A01:LX/1x1;

    iget-object v3, v0, LX/1x1;->A01:LX/1vU;

    iget-object v2, p0, LX/2QC;->A02:LX/1nf;

    iget-object v1, p0, LX/2QC;->A03:LX/2DS;

    iget v0, p0, LX/2QC;->A00:I

    invoke-interface {v3, v2, v1, v0, v3}, LX/1vV;->Bg3(LX/1nf;LX/2DS;ILX/1vW;)V

    goto :goto_0
.end method
