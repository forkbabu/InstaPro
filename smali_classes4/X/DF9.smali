.class public LX/DF9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/DFY;


# instance fields
.field public A00:LX/DFG;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/8mD;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/37O;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DFY;

    invoke-direct {v0}, LX/DFY;-><init>()V

    sput-object v0, LX/DF9;->A08:LX/DFY;

    return-void
.end method

.method public constructor <init>(LX/0VA;Ljava/lang/Integer;LX/37O;Ljava/lang/String;Ljava/lang/String;LX/8mD;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoCenterType"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DF9;->A04:LX/0VA;

    iput-object p2, p0, LX/DF9;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/DF9;->A06:LX/37O;

    iput-object p4, p0, LX/DF9;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DF9;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/DF9;->A03:LX/8mD;

    return-void
.end method


# virtual methods
.method public A00(Landroidx/fragment/app/Fragment;LX/DF0;)V
    .locals 6

    instance-of v0, p0, LX/DF8;

    if-nez v0, :cond_1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/DF9;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DF9;->A04:LX/0VA;

    iget-object v1, p0, LX/DF9;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/DF9;->A06:LX/37O;

    iget-object v4, p0, LX/DF9;->A05:Ljava/lang/String;

    new-instance v3, LX/0uU;

    invoke-direct {v3, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "info_center/get_info_center/"

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/37P;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/37O;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v4}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/DFG;

    const-class v0, LX/DF4;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/DFA;

    invoke-direct {v0, p0, p2}, LX/DFA;-><init>(LX/DF9;LX/DF0;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/DF8;

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/DF9;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/DF8;->A03:LX/0VA;

    iget-object v5, v4, LX/DF8;->A01:LX/37O;

    iget-object v3, v4, LX/DF8;->A04:Ljava/lang/String;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v2, v1

    const-string v0, "civic_action/get_voting_info/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/37O;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v3}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/DFV;

    const-class v0, LX/DFD;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/DF7;

    invoke-direct {v0, v4, p2}, LX/DF7;-><init>(LX/DF8;LX/DF0;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
