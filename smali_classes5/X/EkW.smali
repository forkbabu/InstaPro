.class public final LX/EkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZE;

.field public final synthetic A01:LX/EkX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EkX;LX/EZE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EkW;->A01:LX/EkX;

    iput-object p2, p0, LX/EkW;->A00:LX/EZE;

    iput-object p3, p0, LX/EkW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/EkW;->A01:LX/EkX;

    iget-object v2, v0, LX/EkX;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/EkW;->A00:LX/EZE;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/EkW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
