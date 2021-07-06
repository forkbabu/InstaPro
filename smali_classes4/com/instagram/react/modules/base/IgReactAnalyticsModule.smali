.class public Lcom/instagram/react/modules/base/IgReactAnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "Analytics"


# instance fields
.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0Sh;

    return-void
.end method

.method private getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0jX;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    new-instance v0, LX/DdU;

    invoke-direct {v0, p0, p2}, LX/DdU;-><init>(Lcom/instagram/react/modules/base/IgReactAnalyticsModule;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "this_was_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0V:LX/0vd;

    goto :goto_0

    :sswitch_1
    const-string v0, "this_wasnt_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0W:LX/0vd;

    goto :goto_0

    :sswitch_2
    const-string v0, "resend_tapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0T:LX/0vd;

    goto :goto_0

    :sswitch_3
    const-string v0, "next_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0Q:LX/0vd;

    goto :goto_0

    :sswitch_4
    const-string v0, "resend_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0S:LX/0vd;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0U:LX/0vd;

    goto :goto_0

    :sswitch_6
    const-string v0, "next_tapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0R:LX/0vd;

    goto :goto_0

    :sswitch_7
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0P:LX/0vd;

    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0Sh;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e430c91 -> :sswitch_0
        0x272459e9 -> :sswitch_1
        0x396ff310 -> :sswitch_2
        0x494770a0 -> :sswitch_3
        0x4f0fa9e8 -> :sswitch_4
        0x58ed31ec -> :sswitch_5
        0x5a487558 -> :sswitch_6
        0x63a3b28a -> :sswitch_7
    .end sparse-switch
.end method

.method public static obtainExtraArray(LX/Dg1;)LX/0j6;
    .locals 6

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, LX/Dg1;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p0, v4}, LX/Dg1;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown data type"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0, v4}, LX/Dg1;->getMap(I)LX/Dfx;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(LX/Dfx;)LX/0jT;

    move-result-object v1

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    invoke-interface {p0, v4}, LX/Dg1;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    invoke-interface {p0, v4}, LX/Dg1;->getDouble(I)D

    move-result-wide v2

    iget-object v1, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    invoke-interface {p0, v4}, LX/Dg1;->getBoolean(I)Z

    move-result v0

    iget-object v1, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_4
    const-string v1, "null"

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_5
    invoke-interface {p0, v4}, LX/Dg1;->getArray(I)LX/Dg1;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(LX/Dg1;)LX/0j6;

    move-result-object v1

    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static obtainExtraBundle(LX/Dfx;)LX/0jT;
    .locals 5

    invoke-interface {p0}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v4

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown data type"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p0, v2}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(LX/Dg1;)LX/0j6;

    move-result-object v1

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0, v2}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(LX/Dfx;)LX/0jT;

    move-result-object v1

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v2}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0, v2}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "null"

    iget-object v0, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v0, v2, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setDataAsExtra(LX/0jX;LX/Dfx;)V
    .locals 4

    invoke-interface {p1}, LX/Dfx;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Anu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->B5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, LX/Dfx;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unknown data type"

    new-instance v0, LX/Djy;

    invoke-direct {v0, v1}, LX/Djy;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1, v2}, LX/Dfx;->getArray(Ljava/lang/String;)LX/Dg1;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraArray(LX/Dg1;)LX/0j6;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1, v2}, LX/Dfx;->getMap(Ljava/lang/String;)LX/Dfx;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->obtainExtraBundle(LX/Dfx;)LX/0jT;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {p1, v2}, LX/Dfx;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-interface {p1, v2}, LX/Dfx;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0jX;->A0C(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v2}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0jX;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_5
    const-string v0, "null"

    :goto_1
    invoke-virtual {p0, v2, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;LX/Dfx;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->setDataAsExtra(LX/0jX;LX/Dfx;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;LX/Dfx;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/0jX;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->setDataAsExtra(LX/0jX;LX/Dfx;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->mSession:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C1S(LX/0jX;)V

    return-void
.end method
