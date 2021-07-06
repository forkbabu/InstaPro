.class public final LX/5aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;)V
    .locals 0

    iput-object p1, p0, LX/5aJ;->A00:LX/4vZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x416830a2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/5aJ;->A00:LX/4vZ;

    invoke-virtual {v0}, LX/4vZ;->onBackPressed()Z

    const v0, 0x1d14792

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
