.class public final LX/7us;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/7us;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7us;

    invoke-direct {v0}, LX/7us;-><init>()V

    sput-object v0, LX/7us;->A00:LX/7us;

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

    check-cast p1, LX/23w;

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/23w;->A01:Ljava/lang/Object;

    return-object v0
.end method
