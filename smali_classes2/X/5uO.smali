.class public final LX/5uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5uO;

    invoke-direct {v0}, LX/5uO;-><init>()V

    sput-object v0, LX/5uO;->A00:LX/5uO;

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

    check-cast p1, LX/5uN;

    iget-object v0, p1, LX/5uN;->A02:LX/5c5;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    return-object v0
.end method
