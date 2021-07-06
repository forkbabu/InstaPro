.class public final LX/AtO;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/AsX;


# direct methods
.method public constructor <init>(LX/AsX;)V
    .locals 0

    iput-object p1, p0, LX/AtO;->A00:LX/AsX;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 4

    iget-object v3, p0, LX/AtO;->A00:LX/AsX;

    iget-object v0, v3, LX/AsX;->A0G:LX/AvO;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/AvO;->A00:Z

    iget-object v0, v3, LX/AsX;->A0K:LX/AvM;

    iput-boolean v2, v0, LX/AvM;->A01:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/AvS;->A01(Landroid/content/Context;)LX/AvS;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/AvS;->A05(Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/AsX;->A0I:LX/Asa;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/Asa;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/Asa;->A06:Z

    invoke-virtual {v2}, LX/Asa;->A00()V

    :cond_0
    return-void
.end method
