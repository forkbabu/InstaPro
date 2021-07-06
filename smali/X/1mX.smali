.class public final LX/1mX;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/1mX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mX;

    invoke-direct {v0}, LX/1mX;-><init>()V

    sput-object v0, LX/1mX;->A00:LX/1mX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/1mV;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
