.class public final LX/8kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/35U;

.field public final synthetic A02:LX/8k6;

.field public final synthetic A03:LX/8jl;

.field public final synthetic A04:LX/8kd;


# direct methods
.method public constructor <init>(LX/8k6;LX/8kd;LX/8jl;ILX/35U;)V
    .locals 0

    iput-object p1, p0, LX/8kD;->A02:LX/8k6;

    iput-object p2, p0, LX/8kD;->A04:LX/8kd;

    iput-object p3, p0, LX/8kD;->A03:LX/8jl;

    iput p4, p0, LX/8kD;->A00:I

    iput-object p5, p0, LX/8kD;->A01:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x2e2c174c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8kD;->A04:LX/8kd;

    iget-object v0, p0, LX/8kD;->A03:LX/8jl;

    iget-object v1, v0, LX/8jl;->A05:Ljava/lang/String;

    iget v0, p0, LX/8kD;->A00:I

    invoke-interface {v2, v1, v0}, LX/8kd;->ABO(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8kD;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, -0x41bd699b

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
