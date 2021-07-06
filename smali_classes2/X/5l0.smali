.class public final synthetic LX/5l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2wH;


# instance fields
.field public final synthetic A00:LX/5lI;


# direct methods
.method public synthetic constructor <init>(LX/5lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5l0;->A00:LX/5lI;

    return-void
.end method


# virtual methods
.method public final BKj(LX/1xi;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    iget-object v0, p0, LX/5l0;->A00:LX/5lI;

    iget-object v1, v0, LX/5lI;->A02:LX/5l2;

    iget-object v0, v1, LX/5l2;->A05:LX/5l4;

    invoke-virtual {v0, p1}, LX/4dT;->A03(LX/1xi;)V

    iget-object v0, v1, LX/5l2;->A03:LX/5lB;

    iget-object v0, v0, LX/5lB;->A00:LX/5ks;

    iget-object v0, v0, LX/5ks;->A00:LX/5lC;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/5lC;->A00:LX/5kq;

    iget-boolean v0, v4, LX/5kq;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v7, v4, LX/5kq;->A0J:LX/5ku;

    iget-object v6, p1, LX/1xi;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/5ku;->A06:Ljava/util/List;

    iget v0, v7, LX/5ku;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5kz;

    invoke-virtual {v7}, LX/5ku;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v7, LX/5ku;->A01:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/5kz;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/5ku;->A00(LX/5ku;ILjava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/5kz;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v3

    invoke-virtual {v3}, LX/2qa;->A0M()LX/2qa;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0K(FFF)V

    invoke-virtual {v3, v0, v1, v2}, LX/2qa;->A0L(FFF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v0, v1}, LX/2qa;->A0P(J)LX/2qa;

    move-result-object v1

    new-instance v0, LX/5l3;

    invoke-direct {v0, v7, v5, v6}, LX/5l3;-><init>(LX/5ku;LX/5kz;Ljava/lang/String;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    iget-object v0, v4, LX/5kq;->A0J:LX/5ku;

    iget v0, v0, LX/5ku;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5kq;->A01(LX/5kq;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/5kq;->A0H:LX/5SU;

    iget-object v2, p1, LX/1xi;->A02:Ljava/lang/String;

    const-string v1, "none"

    const-string v0, "overreact_tray"

    invoke-virtual {v3, v2, v1, v0}, LX/5SU;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/5kq;->A0K:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    invoke-virtual {v4}, LX/5kq;->A02()V

    return-void
.end method
