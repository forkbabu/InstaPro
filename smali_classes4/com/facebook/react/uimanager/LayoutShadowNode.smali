.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source ""


# instance fields
.field public final A00:LX/DiY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    new-instance v0, LX/DiY;

    invoke-direct {v0}, LX/DiY;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    return-void
.end method

.method private A00(I)I
    .locals 2

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->Aia()LX/Dir;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "invalid value for alignContent: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A07:LX/Aur;

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A05:LX/Aur;

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A08:LX/Aur;

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A02:LX/Aur;

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A04:LX/Aur;

    goto :goto_0

    :sswitch_5
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A03:LX/Aur;

    goto :goto_0

    :sswitch_6
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/Aur;->A06:LX/Aur;

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A09:LX/Aur;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setAlignContent(LX/Aur;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x2c6c672 -> :sswitch_6
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "invalid value for alignItems: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A07:LX/Aur;

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A05:LX/Aur;

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A08:LX/Aur;

    goto :goto_0

    :sswitch_3
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A02:LX/Aur;

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A06:LX/Aur;

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A04:LX/Aur;

    goto :goto_0

    :sswitch_6
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A03:LX/Aur;

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/Aur;->A09:LX/Aur;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setAlignItems(LX/Aur;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "invalid value for alignSelf: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A07:LX/Aur;

    goto :goto_0

    :sswitch_1
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A05:LX/Aur;

    goto :goto_0

    :sswitch_2
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A08:LX/Aur;

    goto :goto_0

    :sswitch_3
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A06:LX/Aur;

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A04:LX/Aur;

    goto :goto_0

    :sswitch_5
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A03:LX/Aur;

    goto :goto_0

    :sswitch_6
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/Aur;->A02:LX/Aur;

    goto :goto_0

    :sswitch_7
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Aur;->A09:LX/Aur;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setAlignSelf(LX/Aur;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x2c6c672 -> :sswitch_3
        0x2dddaf -> :sswitch_6
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAspectRatio(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, p1}, LX/E8m;->setAspectRatio(F)V

    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ayf;->A01:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    move-result v0

    invoke-static {p2}, LX/Dkv;->A00(F)F

    move-result v2

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v0}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/E8m;->setBorder(LX/Dns;F)V

    :cond_0
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ffff9

    if-eq v1, v0, :cond_1

    const v0, 0x33af38

    if-ne v1, v0, :cond_3

    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/AuJ;->A03:LX/AuJ;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setDisplay(LX/AuJ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "flex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/AuJ;->A02:LX/AuJ;

    goto :goto_0

    :cond_3
    const-string v0, "invalid value for display: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    :cond_0
    return-void
.end method

.method public setFlexBasis(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setFlexBasis(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->setFlexBasisAuto()V

    goto :goto_0

    :pswitch_2
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setFlexBasisPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "invalid value for flexDirection: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "column-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuP;->A03:LX/AuP;

    goto :goto_0

    :sswitch_1
    const-string v0, "row"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuP;->A04:LX/AuP;

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/AuP;->A02:LX/AuP;

    goto :goto_0

    :sswitch_3
    const-string v0, "row-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuP;->A05:LX/AuP;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setFlexDirection(LX/AuP;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    :cond_0
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    :cond_0
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df6ea75

    if-eq v1, v0, :cond_2

    const v0, -0x2cace3a1

    if-eq v1, v0, :cond_1

    const v0, 0x37d04a

    if-ne v1, v0, :cond_4

    const-string v0, "wrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/EbQ;->A03:LX/EbQ;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setWrap(LX/EbQ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "wrap-reverse"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/EbQ;->A04:LX/EbQ;

    goto :goto_0

    :cond_2
    const-string v0, "nowrap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v1, LX/EbQ;->A02:LX/EbQ;

    goto :goto_0

    :cond_4
    const-string v0, "invalid value for flexWrap: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHeight(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v0, v1, LX/DiY;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->CC2(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->setHeightAuto()V

    goto :goto_0

    :pswitch_2
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setHeightPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "invalid value for justifyContent: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "space-evenly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuS;->A07:LX/AuS;

    goto :goto_0

    :sswitch_1
    const-string v0, "space-around"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuS;->A05:LX/AuS;

    goto :goto_0

    :sswitch_2
    const-string v0, "flex-end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuS;->A03:LX/AuS;

    goto :goto_0

    :sswitch_3
    const-string v0, "space-between"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuS;->A06:LX/AuS;

    goto :goto_0

    :sswitch_4
    const-string v0, "flex-start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v1, LX/AuS;->A04:LX/AuS;

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/AuS;->A02:LX/AuS;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setJustifyContent(LX/AuS;)V

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMargins(ILX/DdL;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ayf;->A02:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    move-result v3

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p2}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p2}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v2, v1, LX/DiY;->A00:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/E8m;->setMargin(LX/Dns;F)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E8m;->setMarginAuto(LX/Dns;)V

    goto :goto_0

    :pswitch_2
    iget v2, v1, LX/DiY;->A00:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/E8m;->setMarginPercent(LX/Dns;F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxHeight(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMaxHeight(F)V

    goto :goto_0

    :pswitch_1
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMaxHeightPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxWidth(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMaxWidth(F)V

    goto :goto_0

    :pswitch_1
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMaxWidthPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMinHeight(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMinHeight(F)V

    goto :goto_0

    :pswitch_1
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMinHeightPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMinWidth(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMinWidth(F)V

    goto :goto_0

    :pswitch_1
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setMinWidthPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48916256

    if-eq v1, v0, :cond_3

    const v0, -0x361a1933

    if-eq v1, v0, :cond_2

    const v0, 0x1bd1f072

    if-ne v1, v0, :cond_4

    const-string v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, LX/AuQ;->A04:LX/AuQ;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setOverflow(LX/AuQ;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "scroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/AuQ;->A03:LX/AuQ;

    goto :goto_0

    :cond_3
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/AuQ;->A02:LX/AuQ;

    goto :goto_0

    :cond_4
    const-string v0, "invalid value for overflow: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPaddings(ILX/DdL;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Ayf;->A02:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    move-result v3

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p2}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p2}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v0, v1, LX/DiY;->A00:F

    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A07(IF)V

    goto :goto_0

    :pswitch_1
    iget v2, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0L:[F

    aput v2, v0, v3

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0M:[Z

    invoke-static {v2}, LX/Dtj;->A00(F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, v1, v3

    invoke-static {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A04(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35323192    # -6743863.0f

    if-eq v1, v0, :cond_1

    const v0, -0x210c0534

    if-eq v1, v0, :cond_2

    const v0, 0x67010d77

    if-ne v1, v0, :cond_4

    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Cra;->A02:LX/Cra;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setPositionType(LX/Cra;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "static"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/Cra;->A04:LX/Cra;

    goto :goto_0

    :cond_2
    const-string v0, "relative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v1, LX/Cra;->A03:LX/Cra;

    goto :goto_0

    :cond_4
    const-string v0, "invalid value for position: "

    invoke-static {v0, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dk0;

    invoke-direct {v0, v1}, LX/Dk0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPositionValues(ILX/DdL;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00(I)I

    move-result v3

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p2}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p2}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v2, v1, LX/DiY;->A00:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/E8m;->setPosition(LX/Dns;F)V

    goto :goto_0

    :pswitch_1
    iget v2, v1, LX/DiY;->A00:F

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-static {v3}, LX/Dns;->A00(I)LX/Dns;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/E8m;->setPositionPercent(LX/Dns;F)V

    goto :goto_0

    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setWidth(LX/DdL;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->AwU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->A00:LX/DiY;

    invoke-virtual {v1, p1}, LX/DiY;->A00(LX/DdL;)V

    iget-object v0, v1, LX/DiY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-interface {p1}, LX/DdL;->BxF()V

    :cond_0
    return-void

    :pswitch_0
    iget v0, v1, LX/DiY;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->CC3(F)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0}, LX/E8m;->setWidthAuto()V

    goto :goto_0

    :pswitch_2
    iget v1, v1, LX/DiY;->A00:F

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A05:LX/E8m;

    invoke-virtual {v0, v1}, LX/E8m;->setWidthPercent(F)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
