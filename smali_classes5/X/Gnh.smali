.class public final LX/Gnh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GnZ;


# direct methods
.method public constructor <init>(LX/GnZ;)V
    .locals 0

    iput-object p1, p0, LX/Gnh;->A00:LX/GnZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x36da61ad

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/Gnh;->A00:LX/GnZ;

    iget-object v0, v2, LX/GnZ;->A00:LX/2Cv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Cv;->A0F:LX/2WJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GnZ;->A04:LX/26L;

    invoke-interface {v0, v1}, LX/26L;->Bia(LX/2WJ;)V

    :cond_0
    const v0, -0x763c0643

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
