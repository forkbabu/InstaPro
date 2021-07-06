.class public final LX/HF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7uI;

.field public final synthetic A01:LX/Hda;

.field public final synthetic A02:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/7uI;LX/Hda;)V
    .locals 0

    iput-object p1, p0, LX/HF0;->A02:LX/1vN;

    iput-object p2, p0, LX/HF0;->A00:LX/7uI;

    iput-object p3, p0, LX/HF0;->A01:LX/Hda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x454c6612

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/HF0;->A02:LX/1vN;

    iget-object v0, p0, LX/HF0;->A00:LX/7uI;

    iget-object v4, p0, LX/HF0;->A01:LX/Hda;

    new-instance v3, LX/8Ls;

    invoke-direct {v3, v0, v4}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v2, v5, LX/1vN;->A03:LX/0VA;

    iget-object v0, v5, LX/1vN;->A02:LX/1gM;

    new-instance v1, LX/H8d;

    invoke-direct {v1, v2, v0}, LX/H8d;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/HF1;

    invoke-direct {v0, v5, v3, v4}, LX/HF1;-><init>(LX/1vN;LX/8Ls;LX/Hda;)V

    iput-object v0, v1, LX/H8d;->A00:LX/H8f;

    invoke-virtual {v1}, LX/H8d;->A01()V

    const v0, 0x1fc845ef

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
