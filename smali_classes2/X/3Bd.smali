.class public final LX/3Bd;
.super LX/3Be;
.source ""


# instance fields
.field public final synthetic A00:LX/2zX;


# direct methods
.method public constructor <init>(LX/2zX;)V
    .locals 0

    iput-object p1, p0, LX/3Bd;->A00:LX/2zX;

    invoke-direct {p0}, LX/3Be;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIe()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final AVJ()LX/3Bk;
    .locals 2

    iget-object v0, p0, LX/3Bd;->A00:LX/2zX;

    iget-object v1, v0, LX/2zX;->A00:LX/1ne;

    invoke-static {v1}, LX/2D5;->A00(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Bk;->A02:LX/3Bk;

    return-object v0

    :cond_0
    invoke-static {v1}, LX/2D5;->A01(LX/1ne;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Bk;->A03:LX/3Bk;

    return-object v0

    :cond_1
    sget-object v0, LX/3Bk;->A04:LX/3Bk;

    return-object v0
.end method

.method public final Abq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Bd;->A00:LX/2zX;

    iget-object v0, v0, LX/2zX;->A00:LX/1ne;

    iget-object v0, v0, LX/1ne;->A0Z:Ljava/lang/String;

    return-object v0
.end method
