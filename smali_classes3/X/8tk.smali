.class public final LX/8tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33s;

.field public final synthetic A01:LX/33t;


# direct methods
.method public constructor <init>(LX/33t;LX/33s;)V
    .locals 0

    iput-object p1, p0, LX/8tk;->A01:LX/33t;

    iput-object p2, p0, LX/8tk;->A00:LX/33s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8tk;->A01:LX/33t;

    iget-boolean v0, v3, LX/33t;->A08:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/33t;->A00(LX/33t;)LX/1Zd;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    iget-object v2, v3, LX/33t;->A0E:Ljava/util/List;

    iget-object v1, p0, LX/8tk;->A00:LX/33s;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/33t;->A05:LX/33s;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/33t;->A07:Ljava/lang/Integer;

    return-void
.end method
