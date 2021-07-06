.class public final LX/9ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/At5;
.implements LX/1lk;


# instance fields
.field public final A00:LX/1em;

.field public final A01:LX/9kd;

.field public final A02:LX/9kX;

.field public final A03:LX/9kc;

.field public final A04:LX/9kY;

.field public final A05:LX/44C;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1Tg;LX/1em;LX/9kd;LX/9kc;LX/9kY;LX/9kX;LX/44C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9ke;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/9ke;->A00:LX/1em;

    iput-object p3, p0, LX/9ke;->A01:LX/9kd;

    iput-object p4, p0, LX/9ke;->A03:LX/9kc;

    iput-object p5, p0, LX/9ke;->A04:LX/9kY;

    iput-object p6, p0, LX/9ke;->A02:LX/9kX;

    new-instance v0, LX/44K;

    invoke-direct {v0, p3}, LX/44K;-><init>(LX/1jL;)V

    invoke-interface {p1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/9ke;->A03:LX/9kc;

    if-eqz v1, :cond_0

    new-instance v0, LX/44K;

    invoke-direct {v0, v1}, LX/44K;-><init>(LX/1jL;)V

    invoke-interface {p1, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    :cond_0
    iput-object p7, p0, LX/9ke;->A05:LX/44C;

    return-void
.end method

.method public static A00(LX/1Tg;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/1em;)LX/9ke;
    .locals 14

    const-string v0, "igtv_hscroll_organic"

    invoke-static {v0}, LX/0rz;->A00(Ljava/lang/String;)LX/0rz;

    move-result-object v2

    const-string v5, "igtv_hscroll_impression"

    const/4 v7, 0x0

    move-object/from16 v4, p4

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object v6, v5

    new-instance v0, LX/9kd;

    invoke-direct/range {v0 .. v7}, LX/9kd;-><init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AsX;)V

    const/4 v13, 0x1

    move-object v9, p1

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    new-instance v8, LX/44C;

    invoke-direct/range {v8 .. v13}, LX/44C;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Z)V

    move-object/from16 v3, p5

    move-object v2, p0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v7

    new-instance v1, LX/9ke;

    invoke-direct/range {v1 .. v8}, LX/9ke;-><init>(LX/1Tg;LX/1em;LX/9kd;LX/9kc;LX/9kY;LX/9kX;LX/44C;)V

    return-object v1
.end method

.method public static A01(LX/1Tg;Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;LX/1em;LX/AtF;LX/AsX;)LX/9ke;
    .locals 15

    move-object/from16 v2, p2

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v3, v0, LX/1jB;->A00:LX/0rz;

    const-string v6, "instagram_organic_impression"

    const-string v7, "instagram_organic_sub_impression"

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    new-instance v1, LX/9kd;

    invoke-direct/range {v1 .. v8}, LX/9kd;-><init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AsX;)V

    invoke-static {v2}, LX/1j9;->A00(LX/0VA;)LX/1j9;

    move-result-object v0

    iget-object v0, v0, LX/1j9;->A00:LX/1jB;

    iget-object v0, v0, LX/1jB;->A01:LX/0rz;

    move-object/from16 v11, p6

    move-object v7, v2

    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    new-instance v6, LX/9kc;

    invoke-direct/range {v6 .. v11}, LX/9kc;-><init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;LX/AtF;)V

    new-instance v7, LX/9kY;

    invoke-direct {v7, v2, v5, v4}, LX/9kY;-><init>(LX/0VA;Ljava/lang/String;LX/1fr;)V

    new-instance v8, LX/9kX;

    invoke-direct {v8, v2, v5, v4}, LX/9kX;-><init>(LX/0VA;Ljava/lang/String;LX/1fr;)V

    const/4 v14, 0x1

    move-object/from16 v10, p1

    move-object v11, v2

    move-object v12, v5

    move-object v13, v4

    new-instance v9, LX/44C;

    invoke-direct/range {v9 .. v14}, LX/44C;-><init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;LX/1fr;Z)V

    move-object/from16 v4, p5

    move-object v3, p0

    move-object v5, v1

    new-instance v2, LX/9ke;

    invoke-direct/range {v2 .. v9}, LX/9ke;-><init>(LX/1Tg;LX/1em;LX/9kd;LX/9kc;LX/9kY;LX/9kX;LX/44C;)V

    return-object v2
.end method


# virtual methods
.method public final A3o(LX/1la;)V
    .locals 1

    iget-object v0, p0, LX/9ke;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BxV(Landroid/view/View;LX/Awd;ILjava/lang/String;)V
    .locals 7

    invoke-interface {p2}, LX/Awd;->AkF()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Invalid view model type."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/9kj;

    invoke-direct {v0, p3}, LX/9kj;-><init>(I)V

    new-instance v3, LX/9kg;

    invoke-direct {v3, v0}, LX/9kg;-><init>(LX/9kj;)V

    invoke-interface {p2}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-interface {p2}, LX/Awd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, p0, LX/9ke;->A01:LX/9kd;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/9ke;->A05:LX/44C;

    const-string v0, "builder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/44C;->A00:LX/44J;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/9ke;->A02:LX/9kX;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p2}, LX/Awd;->Au2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/9kj;

    invoke-direct {v0, p3}, LX/9kj;-><init>(I)V

    iput-object p4, v0, LX/9kj;->A01:Ljava/lang/String;

    new-instance v3, LX/9kg;

    invoke-direct {v3, v0}, LX/9kg;-><init>(LX/9kj;)V

    invoke-interface {p2}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v3, p0, LX/9ke;->A01:LX/9kd;

    invoke-virtual {v2, v3}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, p0, LX/9ke;->A05:LX/44C;

    const-string v0, "builder"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/44C;->A00:LX/44J;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/9ke;->A02:LX/9kX;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    :cond_0
    iput-object p4, v3, LX/2RD;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9ke;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1la;

    invoke-interface {v0, v2}, LX/1la;->A5s(LX/1vE;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/9ke;->A00:LX/1em;

    sget-object v0, LX/1vC;->A05:LX/1vC;

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/9ke;->A03:LX/9kc;

    const-string v0, "Sponsored impression action should not be null."

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/9ke;->A04:LX/9kY;

    const-string v0, "Sponsored time spent action should not be null."

    invoke-static {v5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Awd;->ATv()LX/9Zx;

    move-result-object v0

    iget-object v6, v0, LX/9Zx;->A01:LX/2CA;

    new-instance v1, LX/9kj;

    invoke-direct {v1, p3}, LX/9kj;-><init>(I)V

    invoke-interface {p2}, LX/Awd;->AO8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9ki;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9kj;->A00:Ljava/lang/String;

    iput-object p4, v1, LX/9kj;->A01:Ljava/lang/String;

    new-instance v3, LX/9kg;

    invoke-direct {v3, v1}, LX/9kg;-><init>(LX/9kj;)V

    invoke-interface {p2}, LX/9kh;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    invoke-virtual {v6}, LX/2CA;->Ajt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v2, v5}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v0, p0, LX/9ke;->A05:LX/44C;

    invoke-virtual {v0, p2, v2}, LX/44C;->A01(LX/9kh;LX/1vE;)V

    iput-object p4, v4, LX/2RD;->A00:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v1, p0, LX/9ke;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Bz6(LX/1la;)V
    .locals 1

    iget-object v0, p0, LX/9ke;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
