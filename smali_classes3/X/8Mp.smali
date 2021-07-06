.class public final LX/8Mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1je;

.field public final synthetic A01:LX/8MZ;


# direct methods
.method public constructor <init>(LX/1je;LX/8MZ;)V
    .locals 0

    iput-object p1, p0, LX/8Mp;->A00:LX/1je;

    iput-object p2, p0, LX/8Mp;->A01:LX/8MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x4f12a8b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8Mp;->A00:LX/1je;

    iget-object v0, p0, LX/8Mp;->A01:LX/8MZ;

    invoke-interface {v1, v0}, LX/1je;->BI8(LX/8MZ;)V

    const v0, 0x3ceb3f2

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
