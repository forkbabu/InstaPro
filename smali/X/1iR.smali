.class public final LX/1iR;
.super LX/1Cw;
.source ""

# interfaces
.implements LX/1iM;


# static fields
.field public static final A00:LX/1Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1iR;

    invoke-direct {v0}, LX/1iR;-><init>()V

    sput-object v0, LX/1iR;->A00:LX/1Cw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Cw;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(LX/1Cy;)V
    .locals 0

    invoke-static {p1}, LX/495;->A00(LX/1Cy;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
