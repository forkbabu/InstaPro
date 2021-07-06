.class public final LX/1cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1bo;


# direct methods
.method public constructor <init>(LX/1bo;)V
    .locals 0

    iput-object p1, p0, LX/1cQ;->A00:LX/1bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7953127a

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/1cQ;->A00:LX/1bo;

    invoke-virtual {v0}, LX/1bo;->getViewModel()LX/1cV;

    move-result-object v0

    invoke-virtual {v0}, LX/1cV;->A02()V

    const v0, -0x5fe53006

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
