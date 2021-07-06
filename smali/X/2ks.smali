.class public final synthetic LX/2ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# static fields
.field public static final synthetic A00:LX/2ks;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ks;

    invoke-direct {v0}, LX/2ks;-><init>()V

    sput-object v0, LX/2ks;->A00:LX/2ks;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/1QB;->A01:LX/1QB;

    if-nez v0, :cond_0

    new-instance v0, LX/1QB;

    invoke-direct {v0}, LX/1QB;-><init>()V

    sput-object v0, LX/1QB;->A01:LX/1QB;

    :cond_0
    return-object v0
.end method
