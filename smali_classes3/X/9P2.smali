.class public final LX/9P2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9P0;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9P0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9P2;->A00:LX/9P0;

    iput-object p2, p0, LX/9P2;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1cb8507

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/9P2;->A00:LX/9P0;

    iget-object v0, v0, LX/9P0;->A00:LX/9Oz;

    iget-object v2, v0, LX/9Oz;->A0B:LX/9PA;

    if-nez v2, :cond_0

    const v0, -0x78afc7ab

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9P2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/9PA;->BKq()V

    :goto_1
    const v0, 0x7d6b736

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/9PA;->BKp()V

    goto :goto_1
.end method
