.class public final LX/Dir;
.super LX/Dig;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DjG;


# direct methods
.method public constructor <init>(LX/DjG;Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0, p2}, LX/Dig;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/Dig;->A00:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Hs;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/Dig;->A06(Lcom/facebook/react/bridge/CatalystInstance;)V

    :cond_0
    iput-object p1, p0, LX/Dir;->A01:LX/DjG;

    iput v1, p0, LX/Dir;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/Dj6;)LX/DkW;
    .locals 1

    invoke-virtual {p0}, LX/Dig;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dir;->A01:LX/DjG;

    invoke-virtual {v0, p1}, LX/Dig;->A01(LX/Dj6;)LX/DkW;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/Dig;->A01(LX/Dj6;)LX/DkW;

    move-result-object v0

    return-object v0
.end method
