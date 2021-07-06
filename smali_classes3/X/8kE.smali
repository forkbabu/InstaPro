.class public final LX/8kE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/35U;

.field public final synthetic A01:LX/8k6;

.field public final synthetic A02:LX/8jl;

.field public final synthetic A03:LX/8kd;


# direct methods
.method public constructor <init>(LX/8k6;LX/8kd;LX/8jl;LX/35U;)V
    .locals 0

    iput-object p1, p0, LX/8kE;->A01:LX/8k6;

    iput-object p2, p0, LX/8kE;->A03:LX/8kd;

    iput-object p3, p0, LX/8kE;->A02:LX/8jl;

    iput-object p4, p0, LX/8kE;->A00:LX/35U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x7c2af3bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8kE;->A03:LX/8kd;

    iget-object v0, p0, LX/8kE;->A02:LX/8jl;

    iget-object v1, v0, LX/8jl;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/8kd;->ABO(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8kE;->A00:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    const v0, 0x6dd71943

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
