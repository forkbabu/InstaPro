.class public final LX/0qf;
.super LX/0qc;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, LX/0qc;-><init>()V

    iput-object p1, p0, LX/0qf;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 2

    iget-object v1, p0, LX/0qf;->A00:Landroid/content/Context;

    new-instance v0, LX/2NZ;

    invoke-direct {v0, v1, p2}, LX/2NZ;-><init>(Landroid/content/Context;LX/3oU;)V

    return-object v0
.end method

.method public final A01(ILorg/json/JSONObject;)LX/3oU;
    .locals 2

    const-string/jumbo v0, "timeoutInMillis"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, LX/3oU;

    invoke-direct {v0}, LX/3oU;-><init>()V

    iput v1, v0, LX/3oU;->A00:I

    return-object v0
.end method
