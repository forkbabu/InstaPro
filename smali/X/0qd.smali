.class public final LX/0qd;
.super LX/0qc;
.source ""


# instance fields
.field public final synthetic A00:LX/0qS;


# direct methods
.method public constructor <init>(LX/0qS;)V
    .locals 0

    iput-object p1, p0, LX/0qd;->A00:LX/0qS;

    invoke-direct {p0}, LX/0qc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0qd;->A00:LX/0qS;

    iget-boolean v0, v2, LX/0qS;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0qS;->A01:LX/0qY;

    iget-object v0, v2, LX/0qS;->A00:LX/0qa;

    invoke-interface {v1, v0, p2}, LX/0qY;->ABL(LX/0qa;LX/3oU;)LX/0qV;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0qS;->A07:LX/0qV;

    :cond_1
    return-object v0
.end method

.method public final A01(ILorg/json/JSONObject;)LX/3oU;
    .locals 3

    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "frequency"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/3oU;

    invoke-direct {v0}, LX/3oU;-><init>()V

    iput v1, v0, LX/3oU;->A02:I

    iput v2, v0, LX/3oU;->A00:I

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/0qd;->A00:LX/0qS;

    invoke-static {v0, p1}, LX/0qS;->A00(LX/0qS;Landroid/content/Context;)V

    return-void
.end method
