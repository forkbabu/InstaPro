.class public final synthetic LX/8HL;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1Vd;


# direct methods
.method public constructor <init>(LX/8HS;)V
    .locals 7

    const-class v3, LX/8HS;

    const/4 v1, 0x4

    const-string v4, "getAffiliateSettings"

    const-string v5, "getAffiliateSettings(ZLcom/instagram/monetization/constants/MonetizationProductEligibilityDecision;Z)Ljava/util/List;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/Bms;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, LX/8H9;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, LX/Bms;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8HS;

    const-string v0, "eligibility"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    new-instance v1, LX/8HH;

    invoke-direct {v1}, LX/8HH;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const v4, 0x7f121c26

    const/4 v10, 0x0

    new-instance v2, LX/8Hg;

    invoke-direct {v2, v4, v10}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/8HF;->A00:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    const/4 v2, 0x5

    if-eq v4, v2, :cond_1

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    new-instance v3, LX/8HH;

    invoke-direct {v3}, LX/8HH;-><init>()V

    goto :goto_0

    :cond_2
    const v2, 0x7f0804e3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f060193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1201b5

    new-instance v7, LX/8HN;

    invoke-direct {v7, v1, v3}, LX/8HN;-><init>(LX/8HS;Z)V

    const/4 v8, 0x0

    const/16 v11, 0x70

    move-object v9, v8

    new-instance v3, LX/9dB;

    invoke-direct/range {v3 .. v11}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0804d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v2, 0x7f0601cd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1201b2

    new-instance v7, LX/8HO;

    invoke-direct {v7, v1, v3}, LX/8HO;-><init>(LX/8HS;Z)V

    const/4 v8, 0x0

    const/16 v11, 0x70

    move-object v9, v8

    new-instance v3, LX/9dB;

    invoke-direct/range {v3 .. v11}, LX/9dB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f122522

    const/4 v4, 0x1

    new-instance v2, LX/8Hg;

    invoke-direct {v2, v3, v4}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f121c24

    new-instance v2, LX/8HM;

    invoke-direct {v2, v1}, LX/8HM;-><init>(LX/8HS;)V

    new-instance v1, LX/9dB;

    invoke-direct {v1, v3, v2}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1201c4

    new-instance v1, LX/8Hg;

    invoke-direct {v1, v2, v4}, LX/8Hg;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f1201c3

    sget-object v2, LX/8HP;->A00:LX/8HP;

    new-instance v1, LX/9dB;

    invoke-direct {v1, v3, v2}, LX/9dB;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
