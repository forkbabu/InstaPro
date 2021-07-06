.class public final LX/7pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1Fm;

.field public final synthetic A02:LX/35U;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Fm;Landroid/app/Activity;LX/35U;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7pJ;->A01:LX/1Fm;

    iput-object p2, p0, LX/7pJ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7pJ;->A02:LX/35U;

    iput-object p4, p0, LX/7pJ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 6

    iget-object v5, p0, LX/7pJ;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/7pJ;->A02:LX/35U;

    iget-object v3, p0, LX/7pJ;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, LX/12l;->A00:LX/12l;

    invoke-virtual {v0}, LX/12l;->A00()LX/7ph;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/7ph;->A00(Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
