.class public final LX/5H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/RectF;

.field public final synthetic A02:LX/5vK;

.field public final synthetic A03:LX/5H2;

.field public final synthetic A04:LX/5OP;

.field public final synthetic A05:LX/1DT;

.field public final synthetic A06:LX/3Ic;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/5OP;ILX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V
    .locals 0

    iput-object p1, p0, LX/5H6;->A04:LX/5OP;

    iput p2, p0, LX/5H6;->A00:I

    iput-object p3, p0, LX/5H6;->A05:LX/1DT;

    iput-object p4, p0, LX/5H6;->A06:LX/3Ic;

    iput-boolean p5, p0, LX/5H6;->A07:Z

    iput-object p6, p0, LX/5H6;->A01:Landroid/graphics/RectF;

    iput-object p7, p0, LX/5H6;->A02:LX/5vK;

    iput-object p8, p0, LX/5H6;->A03:LX/5H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x4c52900

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/5H6;->A04:LX/5OP;

    iget v3, p0, LX/5H6;->A00:I

    iget-object v4, p0, LX/5H6;->A05:LX/1DT;

    iget-object v5, p0, LX/5H6;->A06:LX/3Ic;

    iget-boolean v6, p0, LX/5H6;->A07:Z

    iget-object v7, p0, LX/5H6;->A01:Landroid/graphics/RectF;

    iget-object v8, p0, LX/5H6;->A02:LX/5vK;

    iget-object v9, p0, LX/5H6;->A03:LX/5H2;

    invoke-virtual/range {v2 .. v9}, LX/5OP;->A02(ILX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V

    const v0, -0x119c58da

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
