.class public final LX/Bg1;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# static fields
.field public static final A00:LX/Bg1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bg1;

    invoke-direct {v0}, LX/Bg1;-><init>()V

    sput-object v0, LX/Bg1;->A00:LX/Bg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/Bg7;

    invoke-direct {v0}, LX/Bg7;-><init>()V

    return-object v0
.end method
