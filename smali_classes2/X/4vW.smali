.class public final LX/4vW;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/4uT;


# direct methods
.method public constructor <init>(LX/4uT;)V
    .locals 1

    const/16 v0, 0x15f

    iput-object p1, p0, LX/4vW;->A00:LX/4uT;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    move-result v1

    sput-boolean v1, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    iget-object v0, p0, LX/4vW;->A00:LX/4uT;

    invoke-interface {v0, v1}, LX/4uT;->BNc(Z)V

    return-void
.end method
