.class public final LX/CQf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/CQt;

.field public final synthetic A03:LX/CQe;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0VA;LX/CQe;LX/CQt;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    iput-object p1, p0, LX/CQf;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/CQf;->A04:LX/0VA;

    iput-object p3, p0, LX/CQf;->A03:LX/CQe;

    iput-object p4, p0, LX/CQf;->A02:LX/CQt;

    iput-object p5, p0, LX/CQf;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/CQf;->A01:LX/1jQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-object v7, p0, LX/CQf;->A04:LX/0VA;

    iget-object v6, p0, LX/CQf;->A03:LX/CQe;

    iget-object v5, p0, LX/CQf;->A02:LX/CQt;

    iget-object v4, p0, LX/CQf;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v8, ","

    packed-switch v0, :pswitch_data_0

    const-string v2, "EffectApiUtil"

    const-string v1, "Unsupported product surface: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "enabled_selfie_effects"

    const-string v0, "\"\""

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const-string v1, "enabled_low_end_effects"

    const-string v0, ""

    :goto_0
    invoke-static {v7, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0H([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string v3, "threads_android_visual_reactions"

    const/4 v2, 0x1

    const-string v1, "ar_cut_out_effect_id"

    const-string v0, "306630846985908"

    invoke-static {v7, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A04(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v7, v0, v0, v0, v1}, LX/4n2;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/CQd;

    invoke-direct {v0, v4, v7, v6, v5}, LX/CQd;-><init>(Ljava/lang/ref/WeakReference;LX/0VA;LX/CQe;LX/CQt;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/CQf;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/CQf;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
