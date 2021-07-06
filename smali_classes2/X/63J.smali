.class public final synthetic LX/63J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic A00:LX/63J;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/63J;

    invoke-direct {v0}, LX/63J;-><init>()V

    sput-object v0, LX/63J;->A00:LX/63J;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0sf;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
