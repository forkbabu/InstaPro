.class public final LX/2Kz;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "setupDrawableLogging"

    const/16 v2, 0x244

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Kz;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0yK;->A03:Z

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v1

    new-instance v0, LX/3mj;

    invoke-direct {v0, p0}, LX/3mj;-><init>(LX/2Kz;)V

    iput-object v0, v1, LX/0yK;->A02:Ljavax/inject/Provider;

    return-void
.end method
