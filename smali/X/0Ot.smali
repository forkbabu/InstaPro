.class public final LX/0Ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0El;


# instance fields
.field public final synthetic A00:LX/0Fo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/0Fo;Z)V
    .locals 0

    iput-object p1, p0, LX/0Ot;->A00:LX/0Fo;

    iput-boolean p2, p0, LX/0Ot;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXe(LX/0GC;LX/0F4;)V
    .locals 6

    if-nez p2, :cond_1

    const-string/jumbo v1, "lacrima"

    const-string v0, "category is null, cannot assemble report"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/0Ot;->A00:LX/0Fo;

    invoke-virtual {v4}, LX/0Fo;->A03()Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Gb;

    invoke-virtual {v4}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v2, v0, LX/0H3;->A06:Ljava/lang/String;

    const-string/jumbo v1, "processCurrentSession"

    const v0, 0x507c5cda

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/0Gb;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/0Gb;->A02:LX/0H3;

    invoke-virtual {v0, v2}, LX/0H3;->A02(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    aget-object v1, v2, v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    :goto_0
    invoke-virtual {v5, v1, v0, p2}, LX/0Gb;->A02(Ljava/io/File;Ljava/io/File;LX/0F4;)V

    :cond_2
    monitor-exit v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const v0, -0x584f6df6

    invoke-static {v0}, LX/0ig;->A00(I)V

    iget-boolean v0, p0, LX/0Ot;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0Fo;->A0D:Ljavax/inject/Provider;

    if-nez v0, :cond_4

    new-instance v0, LX/0JV;

    invoke-direct {v0, v4}, LX/0JV;-><init>(LX/0Fo;)V

    iput-object v0, v4, LX/0Fo;->A0D:Ljavax/inject/Provider;

    :cond_4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gp;

    invoke-virtual {v0, p2}, LX/0Gp;->A03(LX/0F4;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x697dab64

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
