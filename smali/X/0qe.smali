.class public final LX/0qe;
.super LX/0qc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0qc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, LX/0qT;->A00:LX/0qT;

    return-object v0

    :cond_0
    iget v1, p2, LX/3oU;->A02:I

    new-instance v0, LX/2NY;

    invoke-direct {v0, v1}, LX/2NY;-><init>(I)V

    return-object v0
.end method

.method public final A01(ILorg/json/JSONObject;)LX/3oU;
    .locals 2

    const-string/jumbo v0, "priority"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/3oU;

    invoke-direct {v0}, LX/3oU;-><init>()V

    iput v1, v0, LX/3oU;->A02:I

    return-object v0
.end method
