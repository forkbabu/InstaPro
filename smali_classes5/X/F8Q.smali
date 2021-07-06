.class public final LX/F8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/F8n;


# direct methods
.method public constructor <init>(LX/F8n;)V
    .locals 0

    iput-object p1, p0, LX/F8Q;->A00:LX/F8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/F8Q;->A00:LX/F8n;

    iget-object v6, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v6, :cond_5

    check-cast v6, LX/EvJ;

    new-instance v3, LX/30X;

    invoke-direct {v3}, LX/30X;-><init>()V

    iget-object v7, v6, LX/EvJ;->A02:Ljava/lang/String;

    invoke-static {}, LX/1Ko;->A09()LX/F2q;

    move-result-object v2

    iget-object v1, v2, LX/F2q;->A03:LX/F2r;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/F2q;->A09:LX/0VA;

    new-instance v1, LX/F2r;

    invoke-direct {v1, v0}, LX/F2r;-><init>(LX/0VA;)V

    iput-object v1, v2, LX/F2q;->A03:LX/F2r;

    :cond_0
    iget-object v8, v1, LX/F2r;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "android_fbpay"

    const/4 v5, 0x1

    const-string v0, "enabled"

    invoke-static {v8, v1, v5, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f12114a

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/F9x;

    invoke-direct {v1}, LX/F9x;-><init>()V

    const v0, 0x7f121146

    iput v0, v1, LX/F9x;->A00:I

    new-instance v0, LX/FAF;

    invoke-direct {v0, v4}, LX/FAF;-><init>(LX/F8n;)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v6, LX/EvJ;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f120eff

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erf;

    new-instance v7, LX/F9a;

    invoke-direct {v7}, LX/F9a;-><init>()V

    const-string v0, "normalized_email_address"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/F9a;->A05:Ljava/lang/String;

    iput-boolean v5, v7, LX/F9a;->A07:Z

    new-instance v0, LX/F9D;

    invoke-direct {v0, v4, v1}, LX/F9D;-><init>(LX/F8n;LX/Erf;)V

    iput-object v0, v7, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    const v0, 0x7f12101b

    iput v0, v7, LX/F9a;->A00:I

    iget-object v1, v1, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v7, LX/F9a;->A06:Z

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v7, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v7}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LX/F9a;

    invoke-direct {v2}, LX/F9a;-><init>()V

    iput-object v7, v2, LX/F9a;->A05:Ljava/lang/String;

    iput-boolean v5, v2, LX/F9a;->A07:Z

    new-instance v0, LX/FAG;

    invoke-direct {v0, v4, v7}, LX/FAG;-><init>(LX/F8n;Ljava/lang/String;)V

    iput-object v0, v2, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v2, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v2}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    new-instance v1, LX/F9x;

    invoke-direct {v1}, LX/F9x;-><init>()V

    const v0, 0x7f120efe

    iput v0, v1, LX/F9x;->A00:I

    new-instance v0, LX/F9H;

    invoke-direct {v0, v4, v2}, LX/F9H;-><init>(LX/F8n;Z)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/EvJ;->A01:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/F9h;

    invoke-direct {v1}, LX/F9h;-><init>()V

    const v0, 0x7f121d4b

    iput v0, v1, LX/F9h;->A02:I

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->A0N()LX/1PR;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erm;

    new-instance v6, LX/F9a;

    invoke-direct {v6}, LX/F9a;-><init>()V

    const/16 v0, 0x9f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/F9a;->A05:Ljava/lang/String;

    iput-boolean v5, v6, LX/F9a;->A07:Z

    new-instance v0, LX/F9G;

    invoke-direct {v0, v4, v1}, LX/F9G;-><init>(LX/F8n;LX/Erm;)V

    iput-object v0, v6, LX/F9a;->A03:Landroid/view/View$OnClickListener;

    const v0, 0x7f12101b

    iput v0, v6, LX/F9a;->A00:I

    iget-object v1, v1, LX/3pG;->A00:Lorg/json/JSONObject;

    const-string v0, "is_default"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v5

    iput-boolean v0, v6, LX/F9a;->A06:Z

    new-instance v1, LX/FAc;

    invoke-direct {v1}, LX/FAc;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/FAc;->A00:Ljava/lang/Integer;

    new-instance v0, LX/FAM;

    invoke-direct {v0, v1}, LX/FAM;-><init>(LX/FAc;)V

    iput-object v0, v6, LX/FAJ;->A02:LX/FAM;

    invoke-virtual {v6}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    new-instance v1, LX/F9x;

    invoke-direct {v1}, LX/F9x;-><init>()V

    const v0, 0x7f121d45

    iput v0, v1, LX/F9x;->A00:I

    new-instance v0, LX/F9L;

    invoke-direct {v0, v4, v2}, LX/F9L;-><init>(LX/F8n;Z)V

    iput-object v0, v1, LX/F9x;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/FAJ;->A00()LX/FAL;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/30X;->A09(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/30X;->A07()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
