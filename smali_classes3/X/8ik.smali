.class public final LX/8ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vV;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1tE;

.field public final A02:LX/1Tc;

.field public final A03:LX/0wY;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;

.field public final A06:LX/1gb;


# direct methods
.method public constructor <init>(LX/1Tc;LX/1tE;LX/1gb;LX/1fr;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ik;->A02:LX/1Tc;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, LX/8ik;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/8ik;->A01:LX/1tE;

    iput-object p3, p0, LX/8ik;->A06:LX/1gb;

    iput-object p4, p0, LX/8ik;->A04:LX/1fr;

    iput-object p5, p0, LX/8ik;->A05:LX/0VA;

    invoke-static {p5}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    iput-object v0, p0, LX/8ik;->A03:LX/0wY;

    return-void
.end method

.method private A00(LX/1nf;II)V
    .locals 15

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/1nf;->AvB()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v7, p0, LX/8ik;->A04:LX/1fr;

    iget-object v8, p0, LX/8ik;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/8ik;->A05:LX/0VA;

    iget-object v10, p0, LX/8ik;->A06:LX/1gb;

    new-instance v12, LX/8il;

    invoke-direct {v12, p0, v6}, LX/8il;-><init>(LX/8ik;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, -0x1

    move/from16 v5, p2

    move/from16 v4, p3

    move-object v11, v8

    invoke-static/range {v3 .. v14}, LX/8ia;->A07(LX/1nf;IILjava/lang/Integer;LX/1fr;Landroid/app/Activity;LX/0VA;LX/1gb;Landroid/content/Context;LX/8ii;Ljava/lang/String;I)V

    iget-object v2, p0, LX/8ik;->A03:LX/0wY;

    new-instance v1, LX/8im;

    invoke-direct {v1, v3}, LX/8im;-><init>(LX/1nf;)V

    new-instance v0, LX/8hc;

    invoke-direct {v0, v1}, LX/8hc;-><init>(LX/8im;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void

    :cond_0
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(LX/8ik;)Z
    .locals 4

    iget-object v0, p0, LX/8ik;->A01:LX/1tE;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/8ik;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_uplevel_save_profile"

    const/4 v1, 0x1

    const-string v0, "enable_profile_uplevel"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final ABX(LX/2zP;)LX/2zP;
    .locals 1

    iget-object v0, p0, LX/8ik;->A02:LX/1Tc;

    invoke-virtual {p1, v0}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    return-object p1
.end method

.method public final ApE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bg3(LX/1nf;LX/2DS;ILX/1vW;)V
    .locals 5

    invoke-virtual {p2}, LX/2DS;->ALx()I

    move-result v3

    invoke-virtual {p2}, LX/2DS;->A05()V

    invoke-virtual {p1}, LX/1nf;->AvB()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/8ik;->A01(LX/8ik;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    iget-object v2, p0, LX/8ik;->A00:Landroid/app/Activity;

    instance-of v0, v2, LX/1YD;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/1YD;

    sget-object v0, LX/1Yw;->A0A:LX/1Yw;

    invoke-interface {v1, v0}, LX/1YD;->AUO(LX/1Yw;)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/8ik;->A01:LX/1tE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2, v1}, LX/1tE;->CHw(LX/1nf;Landroid/content/Context;I)V

    :cond_1
    invoke-direct {p0, p1, v3, p3}, LX/8ik;->A00(LX/1nf;II)V

    iget-object v4, p0, LX/8ik;->A05:LX/0VA;

    invoke-static {v4}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v3

    iget-object v2, p1, LX/1nf;->A0L:LX/2PD;

    iget-object v1, p0, LX/8ik;->A02:LX/1Tc;

    const-string v0, "save_reels"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1nf;->A3b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, v3, p3}, LX/8ik;->CKo(LX/1nf;LX/2DS;II)V

    return-void

    :cond_3
    iget-object v1, p0, LX/8ik;->A00:Landroid/app/Activity;

    new-instance v0, LX/H8g;

    invoke-direct {v0, v1, p4}, LX/H8g;-><init>(Landroid/content/Context;LX/1vW;)V

    invoke-virtual {v0, p1, p2, v3, p3}, LX/H8g;->A00(LX/1nf;LX/2DS;II)V

    return-void
.end method

.method public final Bg5(LX/1nf;LX/2DS;I)V
    .locals 0

    return-void
.end method

.method public final Bz4(LX/1nf;LX/2DS;II)V
    .locals 0

    return-void
.end method

.method public final CKo(LX/1nf;LX/2DS;II)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/8ik;->A00(LX/1nf;II)V

    return-void
.end method
