.class public final LX/5y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4CZ;


# static fields
.field public static final A00:LX/5y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5y8;

    invoke-direct {v0}, LX/5y8;-><init>()V

    sput-object v0, LX/5y8;->A00:LX/5y8;

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

    check-cast p1, LX/5yI;

    iget-object v0, p1, LX/5yI;->A01:LX/5yG;

    invoke-static {v0}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    return-object v0
.end method
