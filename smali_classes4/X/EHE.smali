.class public final LX/EHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EHG;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/EGx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EGx;)V
    .locals 0

    iput-object p1, p0, LX/EHE;->A00:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/EHE;->A01:LX/EGx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BNZ(LX/EGy;)V
    .locals 2

    const-string v0, "drawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EHE;->A00:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/EHE;->A01:LX/EGx;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
