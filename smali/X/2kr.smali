.class public final synthetic LX/2kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# static fields
.field public static final synthetic A00:LX/2kr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kr;

    invoke-direct {v0}, LX/2kr;-><init>()V

    sput-object v0, LX/2kr;->A00:LX/2kr;

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

    sget-object v0, Lcom/facebook/msys/mci/DefaultUUID;->A00:Lcom/facebook/msys/mci/UUID;

    return-object v0
.end method
