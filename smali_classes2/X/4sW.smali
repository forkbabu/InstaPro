.class public final LX/4sW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/89O;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/89O;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/4sW;->A00:LX/89O;

    iput-object p2, p0, LX/4sW;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x311d64f7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/4sW;->A00:LX/89O;

    iget-object v1, p0, LX/4sW;->A01:LX/0ot;

    const-string v0, "comment_caption_header"

    invoke-interface {v2, v1, v0}, LX/89O;->Br0(LX/0ot;Ljava/lang/String;)V

    const v0, -0x5fd2e03e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
