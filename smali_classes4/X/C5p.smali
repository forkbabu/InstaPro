.class public final LX/C5p;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/C5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C5p;

    invoke-direct {v0}, LX/C5p;-><init>()V

    sput-object v0, LX/C5p;->A00:LX/C5p;

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
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$revealResults"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/C5R;

    invoke-direct {v0, v2, v1}, LX/C5R;-><init>(ZZ)V

    return-object v0
.end method
