.class public final LX/7sP;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/7sK;


# direct methods
.method public constructor <init>(LX/7sK;)V
    .locals 0

    iput-object p1, p0, LX/7sP;->A00:LX/7sK;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v1, p0, LX/7sP;->A00:LX/7sK;

    iget-boolean v0, v1, LX/7sK;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7sK;->A0A:Z

    invoke-static {v1}, LX/7sK;->A02(LX/7sK;)V

    :cond_0
    const-string v0, "close_sheet"

    invoke-static {v1, v0}, LX/7sK;->A03(LX/7sK;Ljava/lang/String;)V

    return-void
.end method
