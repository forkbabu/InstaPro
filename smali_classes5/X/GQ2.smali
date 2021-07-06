.class public final LX/GQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/GQ4;


# direct methods
.method public constructor <init>(LX/GQ4;)V
    .locals 0

    iput-object p1, p0, LX/GQ2;->A00:LX/GQ4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, LX/GQ2;->A00:LX/GQ4;

    iget-object v7, v0, LX/GQ4;->A01:LX/GQ0;

    if-eqz v7, :cond_1

    const-string v6, "Preview media fetch error"

    iget-object v5, v7, LX/GQ0;->A07:LX/0VA;

    iget-object v4, v7, LX/GQ0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_fetch"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-virtual {v3, v1, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    iget-object v0, v7, LX/GQ0;->A06:LX/GQO;

    iget-object v0, v0, LX/GQO;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1nf;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A05:Lcom/instagram/model/mediatype/MediaType;

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/GQ2;->A00:LX/GQ4;

    iput-object p1, v5, LX/GQ4;->A02:LX/1nf;

    invoke-static {v5, p1}, LX/GQ4;->A00(LX/GQ4;LX/1nf;)LX/2DS;

    move-result-object v2

    sget-object v1, LX/2FE;->A02:LX/2FE;

    new-instance v0, LX/GQH;

    invoke-direct {v0, p1, v2, v1}, LX/GQH;-><init>(LX/1nf;LX/2DS;LX/2FE;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v5, LX/GQ4;->A05:LX/GQ3;

    iget-object v1, v2, LX/GQ3;->A07:LX/2wX;

    if-eqz v1, :cond_3

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v6}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v2, LX/GQ3;->A05:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A02(ZZ)V

    iget-object v6, v5, LX/GQ4;->A01:LX/GQ0;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/GQ0;->A07:LX/0VA;

    iget-object v4, v6, LX/GQ0;->A08:Ljava/lang/String;

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/37k;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_fetch"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, LX/90z;->A01(LX/0jX;Ljava/lang/String;LX/0VA;)V

    invoke-static {v6, v2}, LX/GQ0;->A00(LX/GQ0;Z)V

    return-void

    :cond_1
    iget-object v5, p0, LX/GQ2;->A00:LX/GQ4;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    iput-object v0, v5, LX/GQ4;->A02:LX/1nf;

    :goto_0
    invoke-virtual {p1}, LX/1nf;->A0B()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1, v4}, LX/1nf;->A0W(I)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v5, v0}, LX/GQ4;->A00(LX/GQ4;LX/1nf;)LX/2DS;

    move-result-object v2

    sget-object v1, LX/2FE;->A02:LX/2FE;

    new-instance v0, LX/GQH;

    invoke-direct {v0, v3, v2, v1}, LX/GQH;-><init>(LX/1nf;LX/2DS;LX/2FE;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
