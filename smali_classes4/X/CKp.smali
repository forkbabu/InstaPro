.class public final LX/CKp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/CKp;->A00:LX/4HK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x605c6cad

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/CKw;

    const v0, 0x5de64504    # 2.0740841E18f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/CKw;->A00:LX/CKt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CKt;->A00:LX/510;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/510;->A0B:Ljava/lang/String;

    iget-object v3, p0, LX/CKp;->A00:LX/4HK;

    iget-object v0, v3, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CKw;->A00:LX/CKt;

    iget-object v8, v0, LX/CKt;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/CKt;->A00:LX/510;

    iget-object v7, v3, LX/4HK;->A1H:LX/4Iw;

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/4HK;->A1q:LX/4O4;

    if-eqz v0, :cond_0

    new-instance v1, LX/CKn;

    invoke-direct {v1, v2, v0, v7}, LX/CKn;-><init>(LX/510;LX/4O4;LX/4Iw;)V

    sget-object v2, LX/4nZ;->A05:LX/4nZ;

    iget-object v0, v7, LX/4Iw;->A06:Ljava/util/EnumMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v4, LX/4Vy;

    invoke-direct {v4, v2, v1}, LX/4Vy;-><init>(LX/4nZ;I)V

    const v0, 0x7f12291c

    iput v0, v4, LX/4Vy;->A03:I

    iget-object v0, v3, LX/4HK;->A0n:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122a41

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4Vy;->A06:Ljava/lang/String;

    const v0, 0x7f08096f

    iput v0, v4, LX/4Vy;->A01:I

    new-instance v0, LX/4Vz;

    invoke-direct {v0, v4}, LX/4Vz;-><init>(LX/4Vy;)V

    invoke-virtual {v7, v0}, LX/4Iw;->A00(LX/4Vz;)V

    :cond_0
    const v0, -0x5bb66bbb

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x4d307714    # 1.8503712E8f

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
