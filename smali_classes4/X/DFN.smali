.class public final LX/DFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/COL;


# instance fields
.field public final synthetic A00:LX/DF0;


# direct methods
.method public constructor <init>(LX/DF0;)V
    .locals 0

    iput-object p1, p0, LX/DFN;->A00:LX/DF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9b()V
    .locals 3

    iget-object v2, p0, LX/DFN;->A00:LX/DF0;

    iget-object v1, v2, LX/DF0;->A02:LX/DEc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DEc;->A02:Z

    iget-object v0, v2, LX/DF0;->A04:LX/DF9;

    invoke-virtual {v0, v2, v2}, LX/DF9;->A00(Landroidx/fragment/app/Fragment;LX/DF0;)V

    return-void
.end method
