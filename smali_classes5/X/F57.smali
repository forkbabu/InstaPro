.class public final LX/F57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4j;


# direct methods
.method public constructor <init>(LX/F4j;)V
    .locals 0

    iput-object p1, p0, LX/F57;->A00:LX/F4j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/3pG;

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/F57;->A00:LX/F4j;

    iget-object v1, v3, LX/F4j;->A05:Landroid/widget/TextView;

    const-string v0, "name"

    invoke-virtual {p1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/F4j;->A03:Landroid/widget/TextView;

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "email"

    invoke-virtual {p1, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/F4j;->A04:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/F4j;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v3, LX/F4j;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F4j;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/F4j;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/1Ko;->A0A()LX/Dgo;

    move-result-object v2

    const-string v0, "profile_url"

    invoke-virtual {p1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "profile_image_tag"

    invoke-virtual {v2, v1, v0}, LX/Dgo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Dgl;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dgl;->A06:Z

    iget-object v0, v3, LX/F4j;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/Dgl;->A02(Landroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
