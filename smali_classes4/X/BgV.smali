.class public final LX/BgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BgT;


# direct methods
.method public constructor <init>(LX/BgT;)V
    .locals 0

    iput-object p1, p0, LX/BgV;->A00:LX/BgT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x55f20216

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/BgV;->A00:LX/BgT;

    invoke-static {v0}, LX/BgT;->A00(LX/BgT;)LX/Biv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Biv;->A0F(Ljava/lang/Integer;)V

    const v0, 0x6551f328

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
