.class public final LX/1hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1hM;


# direct methods
.method public constructor <init>(LX/1hM;)V
    .locals 0

    iput-object p1, p0, LX/1hQ;->A00:LX/1hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1hQ;->A00:LX/1hM;

    iget-object v1, v2, LX/1hM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/1hM;->A00:Ljava/lang/Integer;

    const-string v1, "FIRST_MEDIA_LOAD_FAILED"

    const-string/jumbo v0, "timeout"

    invoke-virtual {v2, v1, v0}, LX/1hM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1hM;->A00(LX/1hM;)V

    :cond_0
    return-void
.end method
