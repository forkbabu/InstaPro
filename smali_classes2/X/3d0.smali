.class public final LX/3d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# static fields
.field public static final A00:LX/3d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3d0;

    invoke-direct {v0}, LX/3d0;-><init>()V

    sput-object v0, LX/3d0;->A00:LX/3d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
