.class public final LX/73X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/73W;


# direct methods
.method public constructor <init>(LX/73W;)V
    .locals 0

    iput-object p1, p0, LX/73X;->A00:LX/73W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x56884322

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/73X;->A00:LX/73W;

    invoke-virtual {v0}, LX/73W;->onBackPressed()Z

    const v0, 0x46d256b6

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
