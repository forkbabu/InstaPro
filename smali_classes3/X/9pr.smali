.class public final LX/9pr;
.super LX/9ps;
.source ""


# instance fields
.field public final A00:LX/0E9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9ps;-><init>()V

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/9pr;->A00:LX/0E9;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x452e8eea

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    iget-object v3, p0, LX/9pr;->A00:LX/0E9;

    const v2, 0x33211a10

    invoke-virtual {v3, v2}, LX/0E9;->markerStart(I)V

    iget-object v1, p0, LX/9ps;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "entry_point"

    invoke-virtual {v3, v2, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/9ps;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x40c601

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method
