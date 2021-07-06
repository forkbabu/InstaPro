.class public final synthetic LX/557;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3am;

.field public final synthetic A01:LX/3Zx;

.field public final synthetic A02:LX/3dL;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3Zx;LX/3am;Ljava/lang/Long;LX/3dL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/557;->A01:LX/3Zx;

    iput-object p2, p0, LX/557;->A00:LX/3am;

    iput-object p3, p0, LX/557;->A03:Ljava/lang/Long;

    iput-object p4, p0, LX/557;->A02:LX/3dL;

    iput-object p5, p0, LX/557;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v9, p0, LX/557;->A01:LX/3Zx;

    iget-object v0, p0, LX/557;->A00:LX/3am;

    iget-object v6, p0, LX/557;->A03:Ljava/lang/Long;

    iget-object v8, p0, LX/557;->A02:LX/3dL;

    iget-object v7, p0, LX/557;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/3Zx;->A0B:LX/3dC;

    iget-object v2, v0, LX/3am;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/3Zx;->A06:LX/3KN;

    iget-object v11, v0, LX/3KN;->A01:Ljava/lang/String;

    iget-object v12, v1, LX/3dC;->A01:LX/54z;

    sget-object v1, LX/556;->A0d:LX/556;

    invoke-static {v12, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DirectThreadFragment.startEmitterAnimation"

    invoke-static {v12, v2, v0}, LX/54z;->A02(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3hW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v12, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3dV;->A0H(LX/3hK;)I

    move-result v1

    iget-object v0, v12, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v2

    instance-of v0, v2, LX/3ZR;

    if-eqz v0, :cond_0

    iget-object v1, v12, LX/54z;->A0d:LX/3h7;

    if-eqz v1, :cond_0

    check-cast v2, LX/3ZR;

    invoke-interface {v2}, LX/3ZR;->Acs()LX/3a4;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-wide v0, LX/57X;->A00:J

    const/16 v2, 0x14

    new-instance v5, LX/58O;

    invoke-direct {v5, v2, v0, v1}, LX/58O;-><init>(IJ)V

    iget-object v4, v12, LX/54z;->A0c:LX/3gH;

    new-instance v3, LX/55R;

    invoke-direct {v3, v12, v10}, LX/55R;-><init>(LX/54z;LX/3a4;)V

    sget-object v2, LX/1Fz;->A0o:LX/1Fz;

    invoke-static {v11}, LX/1xi;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v5, v4, v3}, LX/5Cf;-><init>(LX/58O;LX/3gH;LX/58P;)V

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_0
    :goto_0
    if-nez v6, :cond_2

    iget-object v1, v9, LX/3Zx;->A06:LX/3KN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3KN;->A04:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, v8, LX/3dL;->A00:Landroid/content/SharedPreferences;

    const-string v6, "direct_super_react_last_seen_timestamp_"

    invoke-static {v6, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, v8, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v6, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
