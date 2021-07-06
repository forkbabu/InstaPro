.class public final LX/197;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/154;


# static fields
.field public static final A01:LX/0C6;


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/198;

    invoke-direct {v0}, LX/198;-><init>()V

    sput-object v0, LX/197;->A01:LX/0C6;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/197;->A00:Ljavax/inject/Provider;

    return-void
.end method

.method private A00(LX/18z;LX/3XZ;)V
    .locals 7

    iget-object v0, p0, LX/197;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Cn;

    iget-object v6, p2, LX/3XZ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/18z;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1Cn;->A01(LX/1Cn;Ljava/lang/String;)LX/4Cs;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-interface {v5}, LX/1DU;->AVY()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Cn;->A0f(Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "executing"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "queued"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, LX/4Cs;->A0V:LX/4Cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/18z;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Cu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "upload_failed_permanent"

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "uploaded"

    goto :goto_2

    :sswitch_4
    const-string/jumbo v0, "upload_failed_transient"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/1Cn;->A00(LX/1Cn;LX/1DU;)LX/4Cs;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, LX/4Cs;->A0V:LX/4Cu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v2, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/18z;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, LX/3W3;->A08(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4Cu;->A04(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x4106f50e -> :sswitch_0
        -0x388bf68d -> :sswitch_1
        0x597a71aa -> :sswitch_2
        0x5d389e60 -> :sswitch_3
        0x7061bf86 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic BWg(LX/0u8;LX/3XZ;)V
    .locals 0

    check-cast p1, LX/18z;

    invoke-direct {p0, p1, p2}, LX/197;->A00(LX/18z;LX/3XZ;)V

    return-void
.end method

.method public final BWk(LX/0u8;LX/3XZ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BWl(LX/0u8;LX/3XZ;LX/3XZ;)V
    .locals 0

    check-cast p1, LX/18z;

    invoke-direct {p0, p1, p3}, LX/197;->A00(LX/18z;LX/3XZ;)V

    return-void
.end method
