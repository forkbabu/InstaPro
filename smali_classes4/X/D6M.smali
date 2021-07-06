.class public final synthetic LX/D6M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static final synthetic A00:LX/D6M;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D6M;

    invoke-direct {v0}, LX/D6M;-><init>()V

    sput-object v0, LX/D6M;->A00:LX/D6M;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "BoomerangCapture"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    return-object v0
.end method
