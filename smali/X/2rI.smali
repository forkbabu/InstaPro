.class public final LX/2rI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nR;


# static fields
.field public static final A00:LX/2rI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2rI;

    invoke-direct {v0}, LX/2rI;-><init>()V

    sput-object v0, LX/2rI;->A00:LX/2rI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/2rJ;

    invoke-direct {v1, v2, v0, v2}, LX/2rJ;-><init>(Ljava/util/Map;ILX/67x;)V

    new-instance v0, LX/2rL;

    invoke-direct {v0, v1}, LX/2rL;-><init>(LX/2rK;)V

    return-object v0
.end method
