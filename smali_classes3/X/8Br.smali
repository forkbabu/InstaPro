.class public final LX/8Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vu;


# instance fields
.field public final synthetic A00:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8Bm;)V
    .locals 0

    iput-object p1, p0, LX/8Br;->A00:LX/8Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYm(Ljava/util/Map;)V
    .locals 2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4qM;->A04:LX/4qM;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/8Br;->A00:LX/8Bm;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0, v0}, LX/8Bm;->A02(LX/8Bm;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4qM;->A02:LX/4qM;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4qM;->A03:LX/4qM;

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/8Br;->A00:LX/8Bm;

    const/4 v0, 0x0

    goto :goto_0
.end method
