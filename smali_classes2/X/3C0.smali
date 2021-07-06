.class public final LX/3C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/313;

.field public final synthetic A01:LX/2DS;


# direct methods
.method public constructor <init>(LX/313;LX/2DS;)V
    .locals 0

    iput-object p1, p0, LX/3C0;->A00:LX/313;

    iput-object p2, p0, LX/3C0;->A01:LX/2DS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3C0;->A01:LX/2DS;

    iget-boolean v0, v2, LX/2DS;->A0k:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2DS;->A0N(ZZ)V

    const-string v0, "dwell"

    iput-object v0, v2, LX/2DS;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/3C0;->A00:LX/313;

    iget-object v1, v0, LX/313;->A01:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
