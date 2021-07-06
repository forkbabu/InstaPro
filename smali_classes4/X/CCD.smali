.class public final LX/CCD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHM;


# instance fields
.field public final synthetic A00:LX/CC8;


# direct methods
.method public constructor <init>(LX/CC8;)V
    .locals 0

    iput-object p1, p0, LX/CCD;->A00:LX/CC8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC8(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/CCD;->A00:LX/CC8;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/CC8;->A01:LX/CCG;

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LX/CCD;->A00:LX/CC8;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCG;

    goto :goto_0
.end method
