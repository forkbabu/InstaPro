.class public final LX/8JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/I4U;

.field public final synthetic A01:LX/8Jn;

.field public final synthetic A02:LX/7yg;

.field public final synthetic A03:LX/1vN;


# direct methods
.method public constructor <init>(LX/1vN;LX/7yg;LX/8Jn;LX/I4U;)V
    .locals 0

    iput-object p1, p0, LX/8JN;->A03:LX/1vN;

    iput-object p2, p0, LX/8JN;->A02:LX/7yg;

    iput-object p3, p0, LX/8JN;->A01:LX/8Jn;

    iput-object p4, p0, LX/8JN;->A00:LX/I4U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x2b618adf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/8JN;->A03:LX/1vN;

    iget-object v4, p0, LX/8JN;->A02:LX/7yg;

    iget-object v3, p0, LX/8JN;->A01:LX/8Jn;

    iget-object v0, v5, LX/1vN;->A03:LX/0VA;

    new-instance v2, LX/85m;

    invoke-direct {v2, v0}, LX/85m;-><init>(LX/0Sh;)V

    const v1, 0x7f1214bd

    new-instance v0, LX/8JM;

    invoke-direct {v0, v5, v3, v4}, LX/8JM;-><init>(LX/1vN;LX/8Jn;LX/7yg;)V

    invoke-virtual {v2, v1, v0}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v5, LX/1vN;->A02:LX/1gM;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    const v0, -0x143f5d7

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
