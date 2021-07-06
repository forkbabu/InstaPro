.class public final LX/Fn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# static fields
.field public static final A00:LX/Fn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fn9;

    invoke-direct {v0}, LX/Fn9;-><init>()V

    sput-object v0, LX/Fn9;->A00:LX/Fn9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/FoN;

    check-cast p2, LX/Fmx;

    iget-object v2, p1, LX/FoN;->A00:Ljava/util/Map;

    move-object v1, v2

    iget-object v0, p2, LX/Fmx;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FnJ;

    iget-object v0, p2, LX/Fmx;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FnJ;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/FnJ;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FnJ;->A03:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method
