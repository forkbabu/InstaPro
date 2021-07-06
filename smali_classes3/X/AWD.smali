.class public final LX/AWD;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/AWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AWD;

    invoke-direct {v0}, LX/AWD;-><init>()V

    sput-object v0, LX/AWD;->A00:LX/AWD;

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
    .locals 7

    move-object v1, p1

    check-cast v1, LX/AW6;

    const-string v0, "$receiver"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v3, v2

    move v5, v4

    invoke-static/range {v1 .. v6}, LX/AW6;->A00(LX/AW6;Ljava/lang/String;Ljava/util/List;ZZI)LX/AW6;

    move-result-object v0

    return-object v0
.end method
