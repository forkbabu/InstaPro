.class public final LX/Ajb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1nf;

.field public final synthetic A02:LX/2CL;

.field public final synthetic A03:LX/1wy;

.field public final synthetic A04:LX/2DS;


# direct methods
.method public constructor <init>(LX/1wy;LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 0

    iput-object p1, p0, LX/Ajb;->A03:LX/1wy;

    iput-object p2, p0, LX/Ajb;->A01:LX/1nf;

    iput-object p3, p0, LX/Ajb;->A04:LX/2DS;

    iput p4, p0, LX/Ajb;->A00:I

    iput-object p5, p0, LX/Ajb;->A02:LX/2CL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x525bd068

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/Ajb;->A03:LX/1wy;

    iget-object v4, v0, LX/1wy;->A05:LX/1w0;

    iget-object v3, p0, LX/Ajb;->A01:LX/1nf;

    iget-object v2, p0, LX/Ajb;->A04:LX/2DS;

    iget v1, p0, LX/Ajb;->A00:I

    iget-object v0, p0, LX/Ajb;->A02:LX/2CL;

    invoke-interface {v4, v3, v2, v1, v0}, LX/1w1;->Bja(LX/1nf;LX/2DS;ILX/2CL;)V

    const v0, -0x59392c0b

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
