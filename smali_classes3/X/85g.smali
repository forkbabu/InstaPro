.class public final LX/85g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# static fields
.field public static final A00:LX/85g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/85g;

    invoke-direct {v0}, LX/85g;-><init>()V

    sput-object v0, LX/85g;->A00:LX/85g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 5

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/7nA;->A00:LX/7nA;

    const/16 v3, 0x1ed

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v4}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v1

    new-instance v0, LX/0wJ;

    invoke-direct {v0, v1}, LX/0wJ;-><init>(LX/0wA;)V

    return-object v0
.end method
