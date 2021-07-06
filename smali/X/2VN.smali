.class public final synthetic LX/2VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1MY;

.field public final synthetic A02:LX/1Ct;


# direct methods
.method public synthetic constructor <init>(LX/1MY;ILX/1Ct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VN;->A01:LX/1MY;

    iput p2, p0, LX/2VN;->A00:I

    iput-object p3, p0, LX/2VN;->A02:LX/1Ct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/2VN;->A01:LX/1MY;

    iget v1, p0, LX/2VN;->A00:I

    iget-object v3, p0, LX/2VN;->A02:LX/1Ct;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v2, LX/1MY;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/1Ct;->A2Y(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method
