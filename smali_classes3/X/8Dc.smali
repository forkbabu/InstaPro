.class public final LX/8Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jW;


# instance fields
.field public final synthetic A00:LX/8Da;


# direct methods
.method public constructor <init>(LX/8Da;)V
    .locals 0

    iput-object p1, p0, LX/8Dc;->A00:LX/8Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BPl(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/8Dc;->A00:LX/8Da;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33H;->A00(Landroid/content/Context;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v1, v1, LX/8Da;->A00:LX/7mq;

    const v0, -0x7046f6eb

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BPn(Lcom/instagram/model/hashtag/Hashtag;LX/2VT;)V
    .locals 2

    iget-object v1, p0, LX/8Dc;->A00:LX/8Da;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/33H;->A00(Landroid/content/Context;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/instagram/model/hashtag/Hashtag;->A01(Ljava/lang/Integer;)V

    iget-object v1, v1, LX/8Da;->A00:LX/7mq;

    const v0, 0x49d52dab

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final BPo(Lcom/instagram/model/hashtag/Hashtag;LX/1IC;)V
    .locals 0

    return-void
.end method
