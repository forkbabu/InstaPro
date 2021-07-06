.class public final LX/6UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0U9;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UD;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6UD;->A01:LX/0U9;

    iput-object p3, p0, LX/6UD;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/6UD;->A02:LX/0VA;

    iget-object v1, p0, LX/6UD;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/6UD;->A01:LX/0U9;

    invoke-static {v2, v1, v0}, LX/7S0;->A04(LX/0VA;Landroidx/fragment/app/Fragment;LX/0U9;)V

    return-void
.end method
