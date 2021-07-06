.class public final LX/GTI;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/GUf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/GUf;)V
    .locals 0

    iput-object p1, p0, LX/GTI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/GTI;->A01:LX/GUf;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/GTI;->A01:LX/GUf;

    iget-object v1, v0, LX/GUf;->A01:LX/GTm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/GTm;->A00(LX/GTm;)V

    :cond_0
    return-void
.end method
