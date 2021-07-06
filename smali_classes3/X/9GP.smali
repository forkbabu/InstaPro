.class public final LX/9GP;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/9GP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GP;

    invoke-direct {v0}, LX/9GP;-><init>()V

    sput-object v0, LX/9GP;->A00:LX/9GP;

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
    .locals 8

    move-object v1, p1

    check-cast v1, LX/9GR;

    const-string v0, "it"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/9Gd;->A03:LX/9Gd;

    const/4 v2, 0x0

    const/16 v7, 0x77

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v1 .. v7}, LX/9GR;->A00(LX/9GR;Ljava/util/List;LX/9Gd;LX/9GY;LX/9DG;LX/9GS;I)LX/9GR;

    move-result-object v0

    return-object v0
.end method
