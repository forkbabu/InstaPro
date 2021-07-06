.class public final LX/H08;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H0A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H0A;

    invoke-direct {v0}, LX/H0A;-><init>()V

    sput-object v0, LX/H08;->A00:LX/H0A;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/H2c;Z)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoteData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/H0F;->A00(LX/H2c;)Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v2

    sget-object v1, LX/10N;->A00:LX/10N;

    const/16 v0, 0xf

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10N;->A01()LX/37n;

    move-result-object v4

    iget-object v3, p1, LX/H2c;->A0e:Ljava/lang/String;

    invoke-static {v2}, LX/H0H;->A00(Lcom/instagram/business/promote/model/PromoteCTA;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/H2c;->A0g:Ljava/lang/String;

    const v0, 0x7f12204b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/37n;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p1, LX/H2c;->A0R:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/H2c;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoteData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/10N;->A00:LX/10N;

    const/16 v0, 0xf

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/H07;

    invoke-direct {v2}, LX/H07;-><init>()V

    iget-object v0, p1, LX/H2c;->A0R:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p0, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v2, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2w9;->A0C:Z

    :cond_0
    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
