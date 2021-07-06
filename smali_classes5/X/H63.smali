.class public final LX/H63;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FHM;


# instance fields
.field public final synthetic A00:LX/H5n;


# direct methods
.method public constructor <init>(LX/H5n;)V
    .locals 0

    iput-object p1, p0, LX/H63;->A00:LX/H5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC8(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/H63;->A00:LX/H5n;

    iget-object v1, v0, LX/H5n;->A02:LX/H2c;

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2c;->A0k:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/H63;->A00:LX/H5n;

    iget-object v0, v0, LX/H5n;->A02:LX/H2c;

    iput-object v1, v0, LX/H2c;->A0k:Ljava/lang/String;

    return-void
.end method
