.class public final LX/AUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:LX/10w;

.field public A02:LX/10w;

.field public A03:LX/10w;

.field public A04:LX/10w;

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroid/widget/TextView;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Landroid/widget/TextView;

.field public final A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0J:LX/AUr;

.field public final A0K:LX/1tG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "rootView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUl;->A07:Landroid/view/View;

    iput-object p1, p0, LX/AUl;->A06:Landroid/view/View;

    const v0, 0x7f090f93

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.image)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/AUl;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f091734

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.primary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0E:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f091735

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.primary_text_caret)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f091737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.primary_text_marquee)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f091d01

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.secondary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0G:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f092074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.tertiary_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0H:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f090518

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.cart_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A09:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f090548

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.change_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0A:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f091a0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.reminder_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0F:Landroid/widget/TextView;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f091c69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById<Ig\u2026geView>(R.id.save_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/AUl;->A08:Landroid/view/View;

    iget-object v1, p0, LX/AUl;->A07:Landroid/view/View;

    const v0, 0x7f090726

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.id.countdown)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AUl;->A0B:Landroid/widget/TextView;

    new-instance v0, LX/1tG;

    invoke-direct {v0}, LX/1tG;-><init>()V

    iput-object v0, p0, LX/AUl;->A0K:LX/1tG;

    iget-object v1, p0, LX/AUl;->A09:Landroid/widget/TextView;

    new-instance v0, LX/AUr;

    invoke-direct {v0, v1}, LX/AUr;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/AUl;->A0J:LX/AUr;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AUl;->A05:Landroid/os/Handler;

    sget-object v0, LX/AV0;->A00:LX/AV0;

    iput-object v0, p0, LX/AUl;->A01:LX/10w;

    sget-object v0, LX/AV1;->A00:LX/AV1;

    iput-object v0, p0, LX/AUl;->A02:LX/10w;

    sget-object v0, LX/AV3;->A00:LX/AV3;

    iput-object v0, p0, LX/AUl;->A04:LX/10w;

    sget-object v0, LX/AV2;->A00:LX/AV2;

    iput-object v0, p0, LX/AUl;->A03:LX/10w;

    iget-object v0, p0, LX/AUl;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "primaryTextView.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/AUl;->A09:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "cartButtonView.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/AUl;->A09:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AUw;

    invoke-direct {v0, p0}, LX/AUw;-><init>(LX/AUl;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/AUl;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "changeButtonView.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/AUl;->A0A:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AUx;

    invoke-direct {v0, p0}, LX/AUx;-><init>(LX/AUl;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v0, p0, LX/AUl;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "reminderButtonView.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/AUl;->A0F:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AUy;

    invoke-direct {v0, p0}, LX/AUy;-><init>(LX/AUl;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v2, p0, LX/AUl;->A0K:LX/1tG;

    iget-object v1, p0, LX/AUl;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1tG;->A03(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, LX/AUl;->A0B:Landroid/widget/TextView;

    const v0, 0x7f080774

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/AUl;->A0B:Landroid/widget/TextView;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/AUz;

    invoke-direct {v0, p0}, LX/AUz;-><init>(LX/AUl;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
