.class public final LX/B4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B4C;


# direct methods
.method public constructor <init>(LX/B4C;)V
    .locals 0

    iput-object p1, p0, LX/B4P;->A00:LX/B4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/B4P;->A00:LX/B4C;

    iget-object v1, v3, LX/B4C;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, v3, LX/B4C;->A00:Ljava/lang/Integer;

    const-string v2, "FIRST_MEDIA_LOAD_FAILED"

    const-string v1, "timeout"

    sget-object v0, LX/B5V;->A01:LX/0r3;

    invoke-virtual {v0, v3, v2, v1}, LX/0r3;->A08(LX/1hO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/B4C;->A00(LX/B4C;)V

    :cond_0
    return-void
.end method
