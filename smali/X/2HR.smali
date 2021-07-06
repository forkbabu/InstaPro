.class public final LX/2HR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2HO;

.field public final A02:LX/2HP;


# direct methods
.method public constructor <init>(LX/2HO;LX/2HP;LX/0VA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2HR;->A01:LX/2HO;

    iput-object p2, p0, LX/2HR;->A02:LX/2HP;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_http_transfer_event"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p3, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2HR;->A00:Z

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/2HR;->A01:LX/2HO;

    iget-boolean v0, v1, LX/2HO;->A00:Z

    if-nez v0, :cond_0

    const v0, 0x1d0034

    invoke-static {v0}, LX/0JS;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1KA;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/2HO;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
