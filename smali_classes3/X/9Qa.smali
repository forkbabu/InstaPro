.class public final LX/9Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9Qa;->A01:LX/9QH;

    iput-object p2, p0, LX/9Qa;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2abba653

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/9Qa;->A01:LX/9QH;

    iget-object v3, p0, LX/9Qa;->A00:LX/2RU;

    iget-object v2, v4, LX/9QH;->A08:LX/29O;

    invoke-virtual {v3}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/29O;->A03(Ljava/util/List;Z)V

    iget-object v0, v4, LX/9QH;->A04:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A07(LX/2RU;Z)V

    const v0, -0x9394c6a

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
