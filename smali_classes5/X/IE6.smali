.class public final LX/IE6;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/IE6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IE6;

    invoke-direct {v0}, LX/IE6;-><init>()V

    sput-object v0, LX/IE6;->A00:LX/IE6;

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

    check-cast p1, LX/2Ts;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/2Ul;->A01(LX/2Ts;)LX/2Ts;

    move-result-object v0

    return-object v0
.end method
