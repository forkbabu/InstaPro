.class public final LX/1RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    new-instance v4, LX/2u8;

    invoke-direct {v4}, LX/2u8;-><init>()V

    invoke-static {}, LX/1Qv;->A03()Z

    move-result v0

    iput-boolean v0, v4, LX/2u8;->A00:Z

    invoke-static {}, LX/1Qv;->A01()Z

    move-result v0

    iput-boolean v0, v4, LX/2u8;->A03:Z

    invoke-static {}, LX/1Qv;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_memory_manager_lib"

    const/4 v1, 0x1

    const-string/jumbo v0, "upload_daily"

    invoke-static {v2, v1, v0, v3}, LX/0OD;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v4, LX/2u8;->A02:Z

    invoke-static {}, LX/1Qv;->A04()Z

    move-result v0

    iput-boolean v0, v4, LX/2u8;->A01:Z

    invoke-static {}, LX/1Qv;->A02()Z

    move-result v0

    iput-boolean v0, v4, LX/2u8;->A04:Z

    new-instance v0, LX/2xV;

    invoke-direct {v0, v4}, LX/2xV;-><init>(LX/2u8;)V

    return-object v0
.end method
