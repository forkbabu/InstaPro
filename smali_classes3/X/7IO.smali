.class public final LX/7IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6z3;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/7Il;


# direct methods
.method public constructor <init>(LX/7Il;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/7IO;->A01:LX/7Il;

    iput-object p2, p0, LX/7IO;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ame(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7IO;->A01:LX/7Il;

    iget-object v0, v0, LX/7Il;->A05:LX/0VW;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iget-object v0, p0, LX/7IO;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
