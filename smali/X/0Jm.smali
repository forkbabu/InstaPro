.class public final LX/0Jm;
.super LX/0O2;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fo;


# direct methods
.method public constructor <init>(LX/0Fo;)V
    .locals 0

    iput-object p1, p0, LX/0Jm;->A00:LX/0Fo;

    invoke-direct {p0}, LX/0O2;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 3

    const-string v1, "ReportAssembler"

    const v0, 0x632b54e8

    invoke-static {v1, v0}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, LX/0Jm;->A00:LX/0Fo;

    invoke-virtual {v1}, LX/0Fo;->A01()LX/0H3;

    move-result-object v2

    iget-object v0, v1, LX/0Fo;->A09:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0K2;

    invoke-direct {v0, v1}, LX/0K2;-><init>(LX/0Fo;)V

    iput-object v0, v1, LX/0Fo;->A09:Ljavax/inject/Provider;

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Og;

    new-instance v1, LX/0Gb;

    invoke-direct {v1, v2, v0}, LX/0Gb;-><init>(LX/0H3;LX/0Og;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x6b431531

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x4a8fe8a6    # 4715603.0f

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
