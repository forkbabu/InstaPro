.class public final LX/Ejy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ek0;

.field public final synthetic A02:LX/EhS;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ek0;Landroid/view/View;Ljava/util/List;LX/EhS;)V
    .locals 0

    iput-object p1, p0, LX/Ejy;->A01:LX/Ek0;

    iput-object p2, p0, LX/Ejy;->A00:Landroid/view/View;

    iput-object p3, p0, LX/Ejy;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Ejy;->A02:LX/EhS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Ejy;->A01:LX/Ek0;

    iget-object v2, v3, LX/Ek0;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/Ejy;->A00:Landroid/view/View;

    const v0, 0x7f09103d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    iput-object v2, v3, LX/Ek0;->A00:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;

    :cond_0
    iget-object v1, p0, LX/Ejy;->A03:Ljava/util/List;

    new-instance v0, LX/Ejz;

    invoke-direct {v0, p0}, LX/Ejz;-><init>(LX/Ejy;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesAutofillBar;->A00(Ljava/util/List;LX/EhS;)V

    iget-object v1, v3, LX/Ek0;->A02:LX/EkT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EkT;->A00(Z)V

    return-void
.end method
