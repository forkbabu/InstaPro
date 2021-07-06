.class public final LX/4Jq;
.super LX/4J4;
.source ""

# interfaces
.implements LX/4Jr;
.implements LX/4HQ;


# instance fields
.field public A00:LX/4Vn;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/1Un;

.field public final A08:LX/1jQ;

.field public final A09:LX/1Tc;

.field public final A0A:LX/0U9;

.field public final A0B:LX/1aj;

.field public final A0C:LX/4HK;

.field public final A0D:LX/1Yn;

.field public final A0E:LX/4K7;

.field public final A0F:LX/4pQ;

.field public final A0G:LX/4K0;

.field public final A0H:LX/4Jx;

.field public final A0I:LX/4Jt;

.field public final A0J:LX/4Jl;

.field public final A0K:LX/3tl;

.field public final A0L:LX/CQW;

.field public final A0M:LX/0VA;

.field public final A0N:LX/4mL;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/4Jl;LX/4HK;LX/0VA;LX/4mL;LX/1jQ;Landroid/view/View;LX/1Un;LX/1Tc;LX/3tl;LX/1hE;LX/4Vn;ZLX/CQW;LX/1Yn;Z)V
    .locals 15

    invoke-direct {p0}, LX/4J4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4Jq;->A0O:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jq;->A01:Z

    move-object/from16 v3, p1

    iput-object v3, p0, LX/4Jq;->A05:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, p0, LX/4Jq;->A0A:LX/0U9;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/4Jq;->A0J:LX/4Jl;

    new-instance v0, LX/4Js;

    invoke-direct {v0, p0}, LX/4Js;-><init>(LX/4Jq;)V

    iput-object v0, p0, LX/4Jq;->A0I:LX/4Jt;

    new-instance v1, LX/4Ju;

    invoke-direct {v1, p0}, LX/4Ju;-><init>(LX/4Jq;)V

    new-instance v0, LX/4Jx;

    invoke-direct {v0, v3, v2, v1}, LX/4Jx;-><init>(Landroid/content/Context;LX/0U9;LX/4Jv;)V

    iput-object v0, p0, LX/4Jq;->A0H:LX/4Jx;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/4Jq;->A0C:LX/4HK;

    move-object/from16 v10, p5

    iput-object v10, p0, LX/4Jq;->A0M:LX/0VA;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/4Jq;->A0N:LX/4mL;

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    invoke-virtual {v6, v0, p0}, LX/4mL;->A03(Ljava/lang/Object;LX/4ZM;)V

    iget-object v0, p0, LX/4Jq;->A0N:LX/4mL;

    invoke-virtual {v0, p0}, LX/4mL;->A01(LX/4HQ;)V

    move-object/from16 v1, p8

    iput-object v1, p0, LX/4Jq;->A06:Landroid/view/View;

    move-object/from16 v12, p7

    iput-object v12, p0, LX/4Jq;->A08:LX/1jQ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/4Jq;->A07:LX/1Un;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4Jq;->A09:LX/1Tc;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4Jq;->A0K:LX/3tl;

    const v0, 0x7f0904ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v8, LX/1aj;

    invoke-direct {v8, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, p0, LX/4Jq;->A0B:LX/1aj;

    new-instance v4, LX/4Jz;

    invoke-direct {v4, p0}, LX/4Jz;-><init>(LX/4Jq;)V

    iget-object v7, p0, LX/4Jq;->A06:Landroid/view/View;

    move/from16 v9, p17

    move-object/from16 v5, p12

    new-instance v2, LX/4K0;

    invoke-direct/range {v2 .. v9}, LX/4K0;-><init>(Landroid/content/Context;LX/4Jz;LX/1hE;LX/4mL;Landroid/view/View;LX/1aj;Z)V

    iput-object v2, p0, LX/4Jq;->A0G:LX/4K0;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/4Jq;->A0P:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Jq;->A0D:LX/1Yn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Jq;->A0L:LX/CQW;

    move-object/from16 v13, p13

    iput-object v13, p0, LX/4Jq;->A00:LX/4Vn;

    new-instance v11, LX/4kE;

    invoke-direct {v11, p0}, LX/4kE;-><init>(LX/4Jq;)V

    if-eqz p15, :cond_0

    iget-boolean v14, v0, LX/CQW;->A02:Z

    :goto_0
    move-object v9, v3

    new-instance v8, LX/4pQ;

    invoke-direct/range {v8 .. v14}, LX/4pQ;-><init>(Landroid/content/Context;LX/0VA;LX/4kE;LX/1jQ;LX/4Vn;Z)V

    iput-object v8, p0, LX/4Jq;->A0F:LX/4pQ;

    new-instance v0, LX/4K7;

    invoke-direct {v0, p0}, LX/4K7;-><init>(LX/4Jq;)V

    iput-object v0, p0, LX/4Jq;->A0E:LX/4K7;

    iget-object v3, p0, LX/4Jq;->A0O:Ljava/util/Map;

    sget-object v2, LX/4rG;->A0H:LX/4rG;

    new-instance v1, LX/4kF;

    invoke-direct {v1, p0}, LX/4kF;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0I:LX/4rG;

    new-instance v1, LX/4K8;

    invoke-direct {v1, p0}, LX/4K8;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0J:LX/4rG;

    new-instance v1, LX/4kG;

    invoke-direct {v1, p0}, LX/4kG;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0K:LX/4rG;

    new-instance v1, LX/4K9;

    invoke-direct {v1, p0}, LX/4K9;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A06:LX/4rG;

    new-instance v1, LX/4kH;

    invoke-direct {v1, p0}, LX/4kH;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0L:LX/4rG;

    new-instance v1, LX/4cE;

    invoke-direct {v1, p0}, LX/4cE;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0C:LX/4rG;

    new-instance v1, LX/4kI;

    invoke-direct {v1, p0}, LX/4kI;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0F:LX/4rG;

    new-instance v1, LX/4kJ;

    invoke-direct {v1, p0}, LX/4kJ;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0N:LX/4rG;

    new-instance v1, LX/4kK;

    invoke-direct {v1, p0}, LX/4kK;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0G:LX/4rG;

    new-instance v1, LX/4kL;

    invoke-direct {v1, p0}, LX/4kL;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0B:LX/4rG;

    new-instance v1, LX/4cF;

    invoke-direct {v1, p0}, LX/4cF;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0D:LX/4rG;

    new-instance v1, LX/4kM;

    invoke-direct {v1, p0}, LX/4kM;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A08:LX/4rG;

    new-instance v1, LX/4kN;

    invoke-direct {v1, p0}, LX/4kN;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4rG;->A0M:LX/4rG;

    new-instance v1, LX/4kO;

    invoke-direct {v1, p0}, LX/4kO;-><init>(LX/4Jq;)V

    new-instance v0, LX/4ny;

    invoke-direct {v0, v1}, LX/4ny;-><init>(Ljavax/inject/Provider;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/String;)LX/BRR;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string p0, "CanvasDialController::toUSLEnum"

    const-string v0, "The selected dial does not map to a Create mode dial"

    invoke-static {p0, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRR;->A0F:LX/BRR;

    return-object v0

    :sswitch_0
    const-string v0, "GROUP_POLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A06:LX/BRR;

    return-object v0

    :sswitch_1
    const-string v0, "FUNDRAISER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A04:LX/BRR;

    return-object v0

    :sswitch_2
    const-string v0, "QUESTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A0B:LX/BRR;

    return-object v0

    :sswitch_3
    const-string v0, "TEMPLATES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A0E:LX/BRR;

    return-object v0

    :sswitch_4
    const-string v0, "MENTIONS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A09:LX/BRR;

    return-object v0

    :sswitch_5
    const-string v0, "MEMORIES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A08:LX/BRR;

    return-object v0

    :sswitch_6
    const-string v0, "CARDS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A02:LX/BRR;

    return-object v0

    :sswitch_7
    const-string v0, "TYPE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A0F:LX/BRR;

    return-object v0

    :sswitch_8
    const-string v0, "QUIZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A0D:LX/BRR;

    return-object v0

    :sswitch_9
    const-string v0, "POLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A0A:LX/BRR;

    return-object v0

    :sswitch_a
    const-string v0, "GIFS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A05:LX/BRR;

    return-object v0

    :sswitch_b
    const-string v0, "COUNTDOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A03:LX/BRR;

    return-object v0

    :sswitch_c
    const-string v0, "INVITES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A07:LX/BRR;

    return-object v0

    :sswitch_d
    const-string v0, "QUESTION_RESPONSES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BRR;->A0C:LX/BRR;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60d47ce7 -> :sswitch_d
        -0x6060c196 -> :sswitch_c
        -0x94e99ef -> :sswitch_b
        0x21612f -> :sswitch_a
        0x258fbf -> :sswitch_9
        0x261a55 -> :sswitch_8
        0x27873a -> :sswitch_7
        0x3ceef43 -> :sswitch_6
        0x8ad415f -> :sswitch_5
        0xaa48fc9 -> :sswitch_4
        0x1c36d319 -> :sswitch_3
        0x3bdd512d -> :sswitch_2
        0x4a34fd0b -> :sswitch_1
        0x6b1c6d9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/4Jq;LX/4Vn;)LX/CiD;
    .locals 2

    iget-object v1, p0, LX/4Jq;->A0O:Ljava/util/Map;

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Could not find controller for element of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p0, LX/CiD;

    return-object p0
.end method

.method public static A02(LX/4Jq;LX/4Vn;LX/4Vn;)V
    .locals 5

    iget-object v4, p0, LX/4Jq;->A0C:LX/4HK;

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    sget-object v3, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jq;->A0M:LX/0VA;

    invoke-static {v0}, LX/4lv;->A00(LX/0VA;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/4HK;->A15:LX/4MF;

    iget-object v1, v0, LX/4MF;->A16:LX/4NS;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/4MF;->A13:LX/4kY;

    :goto_0
    iput-object v0, v1, LX/4NS;->A02:LX/4kY;

    iget-object v1, v1, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-interface {v0}, LX/4kY;->AsB()Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C:Z

    iget-object v0, p1, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/4Jq;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/4HK;->A12()V

    :cond_2
    iget-object v3, p0, LX/4Jq;->A0G:LX/4K0;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v1, v3, LX/4K0;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v3, LX/4K0;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v0, v2}, LX/2qb;->A07(Z[Landroid/view/View;)V

    iget-object v0, v3, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0}, LX/4K3;->A01()V

    invoke-virtual {v0}, LX/4K3;->A02()V

    :goto_1
    iget-object v2, v4, LX/4HK;->A12:LX/4SK;

    iget-object v1, v2, LX/4SK;->A0N:LX/4KA;

    iget-object v0, v2, LX/4SK;->A0A:LX/4Jq;

    invoke-virtual {v0}, LX/4Jq;->A0Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/4KA;->A0c(Z)V

    invoke-static {v2}, LX/4SK;->A05(LX/4SK;)V

    return-void

    :cond_3
    invoke-static {p0, p1}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/CiD;->A0N(LX/4Vn;)V

    if-nez p2, :cond_4

    invoke-virtual {v1}, LX/CiD;->A0K()V

    :goto_2
    iget-object v0, p0, LX/4Jq;->A0G:LX/4K0;

    invoke-virtual {v0, v1}, LX/4K0;->A01(LX/CiD;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2}, LX/CiD;->A07(LX/4Vn;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/4MF;->A14:LX/4kY;

    goto :goto_0
.end method

.method public static A03(LX/4Jq;Z)V
    .locals 5

    invoke-virtual {p0}, LX/4Jq;->A0Y()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/CiD;->A0B(Z)V

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4Jq;->A04:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/4Jq;->A0J:LX/4Jl;

    invoke-virtual {v1}, LX/4Jl;->Auj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Jl;->BvX()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Jl;->CLi(F)V

    iget-boolean v0, v1, LX/4Jl;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4Jl;->A09:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/4Jq;->A0B:LX/1aj;

    invoke-virtual {v2}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v1, v4, [Landroid/view/View;

    invoke-virtual {v2}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/2qb;->A07(Z[Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/4Jq;->A0M:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AzZ()V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Jl;->C6s(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A04(LX/4Jq;)Z
    .locals 3

    iget-object v0, p0, LX/4Jq;->A00:LX/4Vn;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v2}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jq;->A00:LX/4Vn;

    iget-object v1, v0, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v2}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    iget-object v0, v0, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0X(Z)V
    .locals 4

    iget-object v3, p0, LX/4Jq;->A0G:LX/4K0;

    iget-boolean v2, p0, LX/4Jq;->A03:Z

    iget-object v1, v3, LX/4K0;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/4K0;->A08:LX/1aj;

    :goto_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v3, LX/4K0;->A08:LX/1aj;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0
.end method

.method public final A0Y()Z
    .locals 2

    iget-boolean v0, p0, LX/4Jq;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Z()Z
    .locals 3

    iget-boolean v0, p0, LX/4Jq;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, v2}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0P()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final A0a(Z)Z
    .locals 3

    iget-boolean v0, p0, LX/4Jq;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Jq;->A0H:LX/4Jx;

    iget v0, v1, LX/4Jx;->A00:I

    invoke-virtual {v1, v0}, LX/4Jx;->A02(I)LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Vn;->A02:LX/4rG;

    sget-object v0, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Jq;->A0J:LX/4Jl;

    invoke-virtual {v0, v2, p1}, LX/4Jl;->C3T(IZ)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    return v2
.end method

.method public final bridge synthetic A2d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    sget-object v1, LX/4nV;->A0M:LX/4nV;

    if-ne p1, v1, :cond_1

    instance-of v0, p2, LX/4SX;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4TO;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/4TP;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne p1, v1, :cond_2

    instance-of v0, p2, LX/4TI;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0O()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4nV;

    check-cast p2, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_0
    iput-boolean v1, p0, LX/4Jq;->A03:Z

    sget-object v0, LX/4nV;->A0M:LX/4nV;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/4Jq;->A0G:LX/4K0;

    iget-object v0, v0, LX/4K0;->A08:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    goto :goto_0

    :sswitch_1
    iput-boolean v2, p0, LX/4Jq;->A03:Z

    iget-object v0, p0, LX/4Jq;->A0G:LX/4K0;

    iget-object v1, v0, LX/4K0;->A08:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x2e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x2e -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic BpU(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Jq;->A0G:LX/4K0;

    iget-object v0, v0, LX/4K0;->A0A:LX/4K3;

    invoke-virtual {v0}, LX/4K3;->A02()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BpY(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4nV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Jq;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v0

    invoke-static {p0, v0}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    move-result-object v0

    invoke-virtual {v0}, LX/CiD;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4Jq;->A0N:LX/4mL;

    new-instance v0, LX/4T5;

    invoke-direct {v0}, LX/4T5;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
