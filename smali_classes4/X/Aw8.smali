.class public final LX/Aw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/Awc;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/Awc;LX/1nf;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/Aw8;->A01:LX/Awc;

    iput-object p2, p0, LX/Aw8;->A00:LX/1nf;

    iput-object p3, p0, LX/Aw8;->A02:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x10a38dbe

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/Aw8;->A01:LX/Awc;

    iget-object v1, v2, LX/Awc;->A0H:LX/Avu;

    iget-object v4, p0, LX/Aw8;->A00:LX/1nf;

    const-string v0, "tv_guide_channel_item"

    invoke-interface {v1, v4, v0}, LX/Avn;->BVt(LX/1nf;Ljava/lang/String;)V

    iget-object v3, p0, LX/Aw8;->A02:LX/0VA;

    iget-object v2, v2, LX/Awc;->A0F:LX/1fr;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/9RJ;->A04(LX/0VA;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x6f5cde47

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
