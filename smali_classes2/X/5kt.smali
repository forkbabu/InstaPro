.class public final synthetic LX/5kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ku;


# direct methods
.method public synthetic constructor <init>(LX/5ku;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kt;->A01:LX/5ku;

    iput p2, p0, LX/5kt;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/5kt;->A01:LX/5ku;

    iget v4, p0, LX/5kt;->A00:I

    iget-object v1, v0, LX/5ku;->A0C:LX/5lD;

    iget-object v0, v0, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kz;

    iget-object v3, v0, LX/5kz;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/5lD;->A00:LX/5kq;

    iget-boolean v0, v2, LX/5kq;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5kq;->A0J:LX/5ku;

    invoke-virtual {v0, v4}, LX/5ku;->A03(I)V

    iget-object v1, v2, LX/5kq;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v3}, LX/5kq;->A01(LX/5kq;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v2, v2, LX/5kq;->A0H:LX/5SU;

    const-string v1, "none"

    const-string v0, "emoji_tray"

    invoke-virtual {v2, v3, v1, v0}, LX/5SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
