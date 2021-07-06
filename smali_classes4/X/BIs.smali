.class public final LX/BIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:LX/BIt;


# direct methods
.method public constructor <init>(LX/BIt;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/BIs;->A02:LX/BIt;

    iput-object p2, p0, LX/BIs;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/BIs;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 3

    iget-object v0, p0, LX/BIs;->A02:LX/BIt;

    iget-object v2, v0, LX/BIt;->A01:LX/35U;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/BIs;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BIs;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_0
    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
