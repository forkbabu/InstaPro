.class public final LX/3Wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Wp;

    invoke-direct {v0}, LX/3Wp;-><init>()V

    sput-object v0, LX/3Wp;->A00:LX/3Wp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;LX/3hb;ZZZ)LX/3Wq;
    .locals 5

    const-string v0, "context"

    move-object v4, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object p0, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object p1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object p2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, LX/3hW;->A0O:LX/3KF;

    const-string v1, "messageRowData.directMessage"

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/3KF;->A0r:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v3, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/3Wp;->A01(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;Ljava/lang/String;LX/3hb;ZZZ)LX/3Wq;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "directMessage.content required to be String but is "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/3KF;->A0r:Ljava/lang/Object;

    new-instance v0, LX/IE2;

    invoke-direct {v0, v1}, LX/IE2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/0VA;LX/3hr;LX/3hW;Ljava/lang/String;LX/3hb;ZZZ)LX/3Wq;
    .locals 13

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object v7, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX/3hW;->A0O:LX/3KF;

    sget-object v0, LX/0SV;->A01:LX/09T;

    invoke-virtual {v0, p1}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3KF;->A0c(LX/0ot;)Z

    move-result v10

    iget-object v0, v4, LX/3KF;->A17:Ljava/util/List;

    move-object/from16 v9, p4

    move-object v11, v0

    move-object v12, p2

    move-object p0, p1

    move-object p1, v6

    move-object p2, v8

    invoke-static/range {v9 .. v15}, LX/3Wp;->A02(Ljava/lang/String;ZLjava/util/List;LX/3hr;LX/0VA;LX/3hW;LX/3hb;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v4}, LX/3KF;->A05()LX/4B7;

    move-result-object v0

    iget-object v2, v8, LX/3hb;->A03:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 p5, p8

    if-nez p8, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "powerUpsCSV"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/4B8;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v0, LX/4B7;->A07:LX/4B7;

    :cond_1
    iget-object v3, v4, LX/3KF;->A0n:Ljava/lang/Integer;

    const-string v2, "messageRowData.messageLifeCycleState"

    invoke-static {v3, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/3NA;->A01(Ljava/lang/Integer;)Z

    move-result p3

    invoke-virtual {v4}, LX/3KF;->A0X()Z

    move-result p4

    const/4 v9, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    const/16 p1, 0x230

    move-object p0, v9

    invoke-static/range {v5 .. v14}, LX/3aO;->A01(LX/0VA;LX/3hW;LX/3hr;LX/3hb;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLX/0Kc;I)LX/3aP;

    move-result-object p6

    sget-object v9, LX/0Kc;->A0f:LX/0Kc;

    const/16 v10, 0x10

    move-object v4, v1

    move-object v7, v8

    move v8, v12

    invoke-static/range {v4 .. v10}, LX/3aQ;->A01(Landroid/content/Context;LX/0VA;LX/3hW;LX/3hb;ZLX/0Kc;I)LX/3aX;

    move-result-object p7

    const-string v1, "powerUpType"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p8, v0

    new-instance p1, LX/3Wq;

    invoke-direct/range {p1 .. p8}, LX/3Wq;-><init>(Ljava/lang/CharSequence;ZZZLX/3aP;LX/3aX;LX/4B7;)V

    return-object p1
.end method

.method public static final A02(Ljava/lang/String;ZLjava/util/List;LX/3hr;LX/0VA;LX/3hW;LX/3hb;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "messageRowData"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p5, LX/3hW;->A08:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    invoke-static {p3, p1}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v6

    iget-object v0, p5, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A0B:Z

    move-object v3, p0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget-boolean v7, p6, LX/3hb;->A0n:Z

    iget-object v1, p5, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->A05()LX/4B7;

    move-result-object p0

    iget-object v0, p5, LX/3hW;->A05:LX/3hw;

    iget-boolean v0, v0, LX/3hw;->A08:Z

    move-object v2, p4

    if-eqz v0, :cond_1

    invoke-static {p4}, LX/3bp;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.igd_android_new_group_\u2026             userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 p1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v5, p2

    invoke-static/range {v2 .. v9}, LX/3bx;->A01(LX/0VA;Ljava/lang/String;LX/3cM;Ljava/util/List;LX/3hq;ZLX/4B7;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p5, LX/3hW;->A08:Ljava/lang/CharSequence;

    :cond_4
    return-object v0

    :cond_5
    iget-object v4, p5, LX/3hW;->A06:LX/3cM;

    if-nez v4, :cond_0

    invoke-static {p0}, LX/3bx;->A00(Ljava/lang/String;)LX/3cM;

    move-result-object v4

    iput-object v4, p5, LX/3hW;->A06:LX/3cM;

    goto :goto_0
.end method
