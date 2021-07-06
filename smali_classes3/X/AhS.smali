.class public final LX/AhS;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/AhS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AhS;

    invoke-direct {v0}, LX/AhS;-><init>()V

    sput-object v0, LX/AhS;->A00:LX/AhS;

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
    .locals 9

    move-object v1, p1

    check-cast v1, LX/AfV;

    const-string v0, "$receiver"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/1VN;->A00:LX/1VN;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3b

    move-object v3, v2

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v8}, LX/AfV;->A00(LX/AfV;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZI)LX/AfV;

    move-result-object v0

    return-object v0
.end method
