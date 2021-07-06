.class public final LX/ApQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ApJ;

.field public final synthetic A01:LX/ApN;

.field public final synthetic A02:LX/AkJ;


# direct methods
.method public constructor <init>(LX/AkJ;LX/ApJ;LX/ApN;)V
    .locals 0

    iput-object p1, p0, LX/ApQ;->A02:LX/AkJ;

    iput-object p2, p0, LX/ApQ;->A00:LX/ApJ;

    iput-object p3, p0, LX/ApQ;->A01:LX/ApN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x6d819d25

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/ApQ;->A00:LX/ApJ;

    iget-object v0, p0, LX/ApQ;->A01:LX/ApN;

    invoke-virtual {v1, v0}, LX/ApJ;->A03(LX/ApN;)V

    const v0, 0x7e0eb00e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
