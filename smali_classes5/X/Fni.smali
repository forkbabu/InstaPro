.class public final LX/Fni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final A00:LX/Fni;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fni;

    invoke-direct {v0}, LX/Fni;-><init>()V

    sput-object v0, LX/Fni;->A00:LX/Fni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/Fnf;

    check-cast p2, LX/FpN;

    iget-object v4, p1, LX/Fnf;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/FpN;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, p1, LX/Fnf;->A00:LX/Fng;

    sget-object v0, LX/Fng;->A01:LX/Fng;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Fng;->A02:LX/Fng;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    new-instance v0, LX/Fnh;

    invoke-direct {v0, v4, v3, v1}, LX/Fnh;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
