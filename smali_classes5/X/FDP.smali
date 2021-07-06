.class public final LX/FDP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FDR;

.field public final synthetic A01:LX/FDO;

.field public final synthetic A02:LX/34X;


# direct methods
.method public constructor <init>(LX/FDO;LX/FDR;LX/34X;)V
    .locals 0

    iput-object p1, p0, LX/FDP;->A01:LX/FDO;

    iput-object p2, p0, LX/FDP;->A00:LX/FDR;

    iput-object p3, p0, LX/FDP;->A02:LX/34X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6d1539d3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FDP;->A01:LX/FDO;

    iget-object v1, v0, LX/FDO;->A00:LX/1I9;

    iget-object v0, p0, LX/FDP;->A02:LX/34X;

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1a011b94

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
