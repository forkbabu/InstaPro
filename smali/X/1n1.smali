.class public final LX/1n1;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/1n1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n1;

    invoke-direct {v0}, LX/1n1;-><init>()V

    sput-object v0, LX/1n1;->A00:LX/1n1;

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

    return-object p1

    :cond_0
    instance-of v0, p2, LX/1n4;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    return-object p2
.end method
