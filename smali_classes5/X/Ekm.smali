.class public final LX/Ekm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;


# direct methods
.method public constructor <init>(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)V
    .locals 0

    iput-object p1, p0, LX/Ekm;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0xbc01063

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Ekm;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v0, v0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/Ekz;

    invoke-interface {v0}, LX/Ekz;->A9p()V

    const v0, -0x7c24cf9e

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
