.class public final LX/I1Y;
.super LX/I1d;
.source ""


# static fields
.field public static final A00:LX/I1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I1Y;

    invoke-direct {v0}, LX/I1Y;-><init>()V

    sput-object v0, LX/I1Y;->A00:LX/I1Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, LX/I1d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/I1K;)LX/I1K;
    .locals 1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
