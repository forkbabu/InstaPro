.class public final LX/7Rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/6hN;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:LX/0U9;

.field public final synthetic A06:LX/0VA;


# direct methods
.method public constructor <init>(LX/6hN;LX/0VA;LX/0U9;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/7Rz;->A02:LX/6hN;

    iput-object p2, p0, LX/7Rz;->A06:LX/0VA;

    iput-object p3, p0, LX/7Rz;->A05:LX/0U9;

    iput-object p4, p0, LX/7Rz;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/7Rz;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/7Rz;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/7Rz;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 10

    move-object v5, p0

    iget-object v0, p0, LX/7Rz;->A02:LX/6hN;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vd;->A0m:LX/0vd;

    iget-object v3, p0, LX/7Rz;->A06:LX/0VA;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    sget-object v1, LX/6pr;->A0J:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v2, p0, LX/7Rz;->A05:LX/0U9;

    iget-object v1, p0, LX/7Rz;->A06:LX/0VA;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    new-instance v6, LX/7S1;

    invoke-direct {v6, v2, v0, v1}, LX/7S1;-><init>(LX/0U9;Ljava/lang/String;LX/0VA;)V

    :goto_0
    invoke-static {v1}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AaS()LX/0vl;

    move-result-object v7

    iget-object v3, p0, LX/7Rz;->A00:Landroid/app/Activity;

    move v9, p1

    move-object v8, p2

    new-instance v4, LX/7Ry;

    invoke-direct/range {v4 .. v9}, LX/7Ry;-><init>(LX/7Rz;LX/7S1;LX/0vl;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "contacts_import_permissions_popup"

    const/16 v0, 0xb7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v7, v0, p2}, LX/7S1;->A01(LX/7S1;Ljava/lang/String;LX/0vl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v6, LX/7S1;

    invoke-direct {v6, v1}, LX/7S1;-><init>(LX/0VA;)V

    goto :goto_0
.end method
