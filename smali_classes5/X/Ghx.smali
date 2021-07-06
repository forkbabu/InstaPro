.class public final LX/Ghx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ghv;


# direct methods
.method public constructor <init>(LX/Ghv;I)V
    .locals 0

    iput-object p1, p0, LX/Ghx;->A01:LX/Ghv;

    iput p2, p0, LX/Ghx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x105f5080

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Ghx;->A01:LX/Ghv;

    iget-object v1, v0, LX/Ghv;->A02:LX/1vN;

    iget v0, p0, LX/Ghx;->A00:I

    invoke-static {v1, v0}, LX/1vN;->A03(LX/1vN;I)V

    const v0, -0x4f2996bb

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
