.class public final LX/Fsx;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Fsx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fsx;

    invoke-direct {v0}, LX/Fsx;-><init>()V

    sput-object v0, LX/Fsx;->A00:LX/Fsx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/G7G;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/G7G;->A0F:LX/G6e;

    invoke-virtual {v0}, LX/G6e;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->switchCamera()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
