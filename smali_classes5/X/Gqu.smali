.class public LX/Gqu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GqS;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GrM;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/GqS;->A05:LX/GqS;

    iput-object v0, p0, LX/Gqu;->A01:LX/GqS;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/Gqu;->A02:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gqu;->A03:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/Gqu;->A00:I

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/GrM;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/GrM;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Gr2;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Gqu;->A00:I

    :cond_0
    iget-object v0, p1, LX/GrM;->A01:LX/Cl1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Gqu;->A01:LX/GqS;

    iget-object v3, v0, LX/GqS;->A03:LX/GDs;

    iget-object v2, v0, LX/GqS;->A00:LX/GDs;

    iget-object v5, v0, LX/GqS;->A02:LX/GDs;

    iget-object v4, v0, LX/GqS;->A01:LX/GDs;

    iget-object v0, p1, LX/GrM;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/GrM;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v3, LX/GDs;

    invoke-direct {v3, v0, v1}, LX/GDs;-><init>(Ljava/lang/Integer;F)V

    :cond_2
    iget-object v0, p1, LX/GrM;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/GrM;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/GDs;

    invoke-direct {v2, v0, v1}, LX/GDs;-><init>(Ljava/lang/Integer;F)V

    :cond_3
    iget-object v0, p1, LX/GrM;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/GrM;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v4, LX/GDs;

    invoke-direct {v4, v0, v1}, LX/GDs;-><init>(Ljava/lang/Integer;F)V

    :cond_4
    iget-object v0, p1, LX/GrM;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/GrM;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/GDs;

    invoke-direct {v5, v0, v1}, LX/GDs;-><init>(Ljava/lang/Integer;F)V

    :cond_5
    new-instance v0, LX/GqS;

    invoke-direct {v0, v4, v3, v5, v2}, LX/GqS;-><init>(LX/GDs;LX/GDs;LX/GDs;LX/GDs;)V

    iput-object v0, p0, LX/Gqu;->A01:LX/GqS;

    :cond_6
    invoke-static {p2}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/Gqu;->A03:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GrH;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_1
    iput-object v1, p0, LX/Gqu;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, p0, LX/Gqu;->A02:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
