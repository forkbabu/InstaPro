.class public final LX/3nE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/28S;


# direct methods
.method public constructor <init>(LX/28S;)V
    .locals 0

    iput-object p1, p0, LX/3nE;->A00:LX/28S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x4fabb1c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/3nE;->A00:LX/28S;

    iget-object v2, v0, LX/28S;->A0A:LX/264;

    iget-object v1, v0, LX/28S;->A04:LX/4AW;

    iget-object v0, v0, LX/28S;->A03:LX/2Cv;

    invoke-interface {v2, v1, v0}, LX/264;->BMz(LX/4AW;LX/2Cv;)V

    const v0, -0x5083370c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
