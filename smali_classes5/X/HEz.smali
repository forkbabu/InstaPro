.class public final LX/HEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2C9;

.field public final synthetic A01:LX/HdZ;

.field public final synthetic A02:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/2C9;LX/HdZ;)V
    .locals 0

    iput-object p1, p0, LX/HEz;->A02:LX/1vN;

    iput-object p2, p0, LX/HEz;->A00:LX/2C9;

    iput-object p3, p0, LX/HEz;->A01:LX/HdZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x17dc4a82

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/HEz;->A02:LX/1vN;

    iget-object v0, p0, LX/HEz;->A00:LX/2C9;

    iget-object v4, p0, LX/HEz;->A01:LX/HdZ;

    new-instance v3, LX/8Ls;

    invoke-direct {v3, v0, v4}, LX/8Ls;-><init>(LX/1nh;LX/2DV;)V

    iget-object v2, v5, LX/1vN;->A03:LX/0VA;

    iget-object v0, v5, LX/1vN;->A02:LX/1gM;

    new-instance v1, LX/H8d;

    invoke-direct {v1, v2, v0}, LX/H8d;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/HF2;

    invoke-direct {v0, v5, v3, v4}, LX/HF2;-><init>(LX/1vN;LX/8Ls;LX/HdZ;)V

    iput-object v0, v1, LX/H8d;->A00:LX/H8f;

    invoke-virtual {v1}, LX/H8d;->A01()V

    const v0, -0x259ec1c8    # -1.585007E16f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
