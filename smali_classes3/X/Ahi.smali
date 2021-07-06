.class public final LX/Ahi;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Ahi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ahi;

    invoke-direct {v0}, LX/Ahi;-><init>()V

    sput-object v0, LX/Ahi;->A00:LX/Ahi;

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

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x7

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    invoke-static/range {v1 .. v8}, LX/AfV;->A00(LX/AfV;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZI)LX/AfV;

    move-result-object v0

    return-object v0
.end method
