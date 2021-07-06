.class public final LX/7iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7iE;

.field public final synthetic A01:LX/7iN;


# direct methods
.method public constructor <init>(LX/7iE;LX/7iN;)V
    .locals 0

    iput-object p1, p0, LX/7iK;->A00:LX/7iE;

    iput-object p2, p0, LX/7iK;->A01:LX/7iN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x2c04c6a1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/7iK;->A00:LX/7iE;

    iget-boolean v0, v1, LX/7iE;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7iE;->A09:Z

    iget-object v0, p0, LX/7iK;->A01:LX/7iN;

    invoke-interface {v0, v1}, LX/7iN;->BHm(LX/7iE;)V

    :cond_0
    const v0, -0x67be6eac

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
