.class public final LX/89N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4tJ;

.field public final synthetic A01:LX/1oY;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4tJ;LX/1oY;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/89N;->A00:LX/4tJ;

    iput-object p2, p0, LX/89N;->A01:LX/1oY;

    iput-object p3, p0, LX/89N;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x20855791

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/89N;->A00:LX/4tJ;

    iget-object v2, v0, LX/4tJ;->A03:LX/89O;

    iget-object v1, p0, LX/89N;->A01:LX/1oY;

    iget-object v0, p0, LX/89N;->A02:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/89O;->Bet(LX/1oY;Ljava/lang/Integer;)V

    const v0, -0x34437e71    # -2.470787E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
