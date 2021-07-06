.class public final synthetic LX/BrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/4Qg;

.field public final synthetic A02:LX/Buu;

.field public final synthetic A03:LX/DZJ;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;Ljava/util/List;Ljava/io/File;LX/Buu;LX/DZJ;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BrG;->A01:LX/4Qg;

    iput-object p2, p0, LX/BrG;->A05:Ljava/util/List;

    iput-object p3, p0, LX/BrG;->A04:Ljava/io/File;

    iput-object p4, p0, LX/BrG;->A02:LX/Buu;

    iput-object p5, p0, LX/BrG;->A03:LX/DZJ;

    iput-object p6, p0, LX/BrG;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p1

    iget-object v4, p0, LX/BrG;->A01:LX/4Qg;

    iget-object v6, p0, LX/BrG;->A05:Ljava/util/List;

    iget-object v7, p0, LX/BrG;->A04:Ljava/io/File;

    iget-object v8, p0, LX/BrG;->A02:LX/Buu;

    iget-object v9, p0, LX/BrG;->A03:LX/DZJ;

    iget-object v10, p0, LX/BrG;->A00:Landroid/os/Handler;

    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, v4, LX/4Qg;->A14:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    sget-object v0, LX/4jR;->A05:LX/4jR;

    invoke-interface {v1, v0}, LX/4Vt;->Az3(LX/4jR;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/4Qg;->A0l:LX/4Qf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Qf;->A03(Z)V

    :cond_0
    new-instance v3, LX/But;

    invoke-direct/range {v3 .. v10}, LX/But;-><init>(LX/4Qg;Ljava/lang/Boolean;Ljava/util/List;Ljava/io/File;LX/Buu;LX/DZJ;Landroid/os/Handler;)V

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    :goto_0
    invoke-static {v3, v0, v1}, LX/0rB;->A06(Ljava/lang/Runnable;J)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
