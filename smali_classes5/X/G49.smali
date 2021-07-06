.class public final LX/G49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G46;


# direct methods
.method public constructor <init>(LX/G46;)V
    .locals 0

    iput-object p1, p0, LX/G49;->A00:LX/G46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x1075750b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/G49;->A00:LX/G46;

    iget-object v0, v0, LX/G46;->A00:LX/G5k;

    iget-object v0, v0, LX/G5k;->A00:LX/G3u;

    iget-object v2, v0, LX/G3u;->A00:LX/FwR;

    const/4 v1, 0x1

    new-instance v0, LX/FsN;

    invoke-direct {v0, v1}, LX/FsN;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/FwR;->A00(LX/E6d;)V

    const v0, -0xd352d9e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
