.class public final LX/DjX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/react/bridge/NativeArray;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DjX;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DjX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DjX;->A00:Lcom/facebook/react/bridge/NativeArray;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v1, p0, LX/DjX;->A02:Ljava/lang/String;

    const-string v2, "."

    iget-object v3, p0, LX/DjX;->A01:Ljava/lang/String;

    const-string v4, "("

    iget-object v0, p0, LX/DjX;->A00:Lcom/facebook/react/bridge/NativeArray;

    if-nez v0, :cond_0

    const-string v5, ""

    :goto_0
    const-string v6, ")"

    invoke-static/range {v1 .. v6}, LX/001;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
