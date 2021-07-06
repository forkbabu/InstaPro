.class public final LX/5Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/1xG;


# direct methods
.method public constructor <init>(LX/1xG;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/5Bm;->A01:LX/1xG;

    iput-object p2, p0, LX/5Bm;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x1bb3d18c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5Bm;->A01:LX/1xG;

    iget-object v1, v0, LX/1xG;->A01:LX/1wD;

    iget-object v0, p0, LX/5Bm;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1wD;->BD6(LX/1nf;)V

    const v0, 0x56a7980e

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
