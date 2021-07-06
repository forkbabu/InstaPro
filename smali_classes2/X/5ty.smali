.class public final LX/5ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5ty;

    invoke-direct {v0}, LX/5ty;-><init>()V

    sput-object v0, LX/5ty;->A00:LX/5ty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "threads"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/5Pl;->A00(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    return-object v0
.end method
