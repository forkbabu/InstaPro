.class public final LX/8ze;
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

    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0A(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/16 v0, 0x24

    move-object v6, p3

    invoke-virtual {p3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xddf

    if-ne v1, v0, :cond_0

    const-string v0, "on"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v7

    move-object v9, p2

    move-object v5, p0

    if-eqz v7, :cond_1

    new-instance v4, LX/8zd;

    invoke-direct/range {v4 .. v9}, LX/8zd;-><init>(LX/8ze;LX/2zg;LX/3De;Ljava/lang/String;LX/33g;)V

    iput-object v4, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    :cond_1
    new-instance v0, LX/8zZ;

    invoke-direct {v0, p0, p3, p2}, LX/8zZ;-><init>(LX/8ze;LX/2zg;LX/33g;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final A0C(Landroid/view/View;LX/33g;LX/2zg;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    return-void
.end method
