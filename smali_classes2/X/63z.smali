.class public final synthetic LX/63z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final synthetic A00:LX/63z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63z;

    invoke-direct {v0}, LX/63z;-><init>()V

    sput-object v0, LX/63z;->A00:LX/63z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0vo;

    invoke-virtual {p1}, LX/0vo;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "msys_ig_access_token_null"

    const-string v0, "Cookie session ID and auth header are null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0vo;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/facebook/msys/mci/RedactedString;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mci/RedactedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
