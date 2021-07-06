.class public final LX/8tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8tD;


# direct methods
.method public constructor <init>(LX/8tD;)V
    .locals 0

    iput-object p1, p0, LX/8tE;->A00:LX/8tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1cfeb9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8tE;->A00:LX/8tD;

    iget-boolean v0, v1, LX/8tD;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8tD;->A05:LX/4Jn;

    invoke-interface {v0}, LX/4Jn;->BDx()V

    :cond_0
    const v0, 0x400cf108

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
