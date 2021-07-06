.class public final LX/GTJ;
.super LX/2Fu;
.source ""


# instance fields
.field public final synthetic A00:LX/GUf;


# direct methods
.method public constructor <init>(LX/GUf;)V
    .locals 0

    iput-object p1, p0, LX/GTJ;->A00:LX/GUf;

    invoke-direct {p0}, LX/2Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIA()V
    .locals 2

    iget-object v0, p0, LX/GTJ;->A00:LX/GUf;

    const/4 v1, 0x0

    iput-object v1, v0, LX/GUf;->A00:LX/35U;

    iget-object v0, v0, LX/GUf;->A01:LX/GTm;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/GTm;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/GTm;->A00(LX/GTm;)V

    :cond_0
    return-void
.end method
