.class public final LX/GJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/button/IgButton;

.field public final synthetic A01:LX/GJI;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/button/IgButton;LX/GJI;)V
    .locals 0

    iput-object p1, p0, LX/GJT;->A00:Lcom/instagram/igds/components/button/IgButton;

    iput-object p2, p0, LX/GJT;->A01:LX/GJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x6ee7016f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/GJT;->A01:LX/GJI;

    iget-object v0, p0, LX/GJT;->A00:Lcom/instagram/igds/components/button/IgButton;

    invoke-static {v1, v0}, LX/GJI;->A02(LX/GJI;Landroid/view/View;)V

    const v0, -0x2c3ab7e1

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
