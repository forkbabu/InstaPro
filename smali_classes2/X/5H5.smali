.class public final LX/5H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/5vK;

.field public final synthetic A02:LX/5H2;

.field public final synthetic A03:LX/5OP;

.field public final synthetic A04:LX/1DT;

.field public final synthetic A05:LX/3Ic;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/5OP;Ljava/util/List;LX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V
    .locals 0

    iput-object p1, p0, LX/5H5;->A03:LX/5OP;

    iput-object p2, p0, LX/5H5;->A06:Ljava/util/List;

    iput-object p3, p0, LX/5H5;->A04:LX/1DT;

    iput-object p4, p0, LX/5H5;->A05:LX/3Ic;

    iput-boolean p5, p0, LX/5H5;->A07:Z

    iput-object p6, p0, LX/5H5;->A00:Landroid/graphics/RectF;

    iput-object p7, p0, LX/5H5;->A01:LX/5vK;

    iput-object p8, p0, LX/5H5;->A02:LX/5H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, LX/5H5;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/5H5;->A03:LX/5OP;

    iget-object v2, p0, LX/5H5;->A04:LX/1DT;

    iget-object v3, p0, LX/5H5;->A05:LX/3Ic;

    iget-boolean v4, p0, LX/5H5;->A07:Z

    iget-object v5, p0, LX/5H5;->A00:Landroid/graphics/RectF;

    iget-object v6, p0, LX/5H5;->A01:LX/5vK;

    iget-object v7, p0, LX/5H5;->A02:LX/5H2;

    invoke-virtual/range {v0 .. v7}, LX/5OP;->A02(ILX/1DT;LX/3Ic;ZLandroid/graphics/RectF;LX/5vK;LX/5H2;)V

    return-void
.end method
