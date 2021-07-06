.class public final LX/9ZR;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/9ZR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9ZR;

    invoke-direct {v0}, LX/9ZR;-><init>()V

    sput-object v0, LX/9ZR;->A00:LX/9ZR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/9ZQ;->A01:LX/9ZQ;

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/9ZQ;->A02:LX/9ZQ;

    return-object v0

    :cond_1
    sget-object v0, LX/9ZQ;->A03:LX/9ZQ;

    return-object v0
.end method
