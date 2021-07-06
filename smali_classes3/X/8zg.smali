.class public final LX/8zg;
.super LX/EW8;
.source ""


# direct methods
.method public constructor <init>(LX/2zg;LX/33g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/EW8;-><init>(LX/2zg;LX/33g;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A07(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    const/4 v2, 0x1

    const/16 v0, 0x23

    invoke-virtual {p3, v0, v2}, LX/2zg;->A02(II)I

    move-result v1

    const/16 v0, 0x24

    invoke-virtual {p3, v0, v2}, LX/2zg;->A02(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
