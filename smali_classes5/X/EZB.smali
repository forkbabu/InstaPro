.class public final LX/EZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EYC;


# static fields
.field public static final A04:Landroid/os/Bundle;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/0D1;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/EZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, LX/EZB;->A04:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(LX/EZU;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    iput-object v0, p0, LX/EZB;->A01:LX/0D1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/EZB;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/EZB;->A03:LX/EZU;

    iput-object p2, p0, LX/EZB;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2s(Ljava/lang/Integer;)V
    .locals 19

    invoke-static/range {p1 .. p1}, LX/9no;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, p0

    iget-object v2, v4, LX/EZB;->A01:LX/0D1;

    invoke-interface {v2}, LX/0D1;->now()J

    move-result-wide v9

    sget-object v0, LX/002;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/9no;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "BONDI_BOTTOM_TOOLBAR_ENGAGEMENT"

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9no;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/EZB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EZC;

    const-string v1, "BondiLogger"

    if-nez v8, :cond_4

    const-string v0, "This should never happen. UiStateInfo cannot be null at this point"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/EZB;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EZC;

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/EZC;->A00:J

    :goto_1
    const/16 v18, -0x1

    if-eqz v2, :cond_2

    const/16 v18, 0x0

    :cond_2
    iget-object v8, v4, LX/EZB;->A02:Ljava/lang/String;

    const-string v14, ""

    move-wide v11, v9

    move-object v15, v14

    move-wide/from16 v16, v0

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    invoke-direct/range {v7 .. v18}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v1, v4, LX/EZB;->A03:LX/EZU;

    sget-object v0, LX/EZB;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v7, v0}, LX/EZU;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/EZC;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, v8, LX/EZC;->A00:J

    invoke-interface {v2}, LX/0D1;->now()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v8, LX/EZC;->A00:J

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/EZC;->A01:Ljava/lang/Boolean;

    goto :goto_0
.end method
