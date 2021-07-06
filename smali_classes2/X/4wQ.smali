.class public final LX/4wQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wK;


# instance fields
.field public final synthetic A00:LX/4wP;


# direct methods
.method public constructor <init>(LX/4wP;)V
    .locals 0

    iput-object p1, p0, LX/4wQ;->A00:LX/4wP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHP(II)LX/4hi;
    .locals 1

    new-instance v0, LX/4hi;

    invoke-direct {v0, p1, p2}, LX/4hi;-><init>(II)V

    return-object v0
.end method

.method public final AHR(III)LX/4hi;
    .locals 1

    new-instance v0, LX/4hi;

    invoke-direct {v0, p1, p2}, LX/4hi;-><init>(II)V

    invoke-static {p3, p3, v0}, LX/50P;->A00(IILX/4hi;)LX/4hi;

    move-result-object v0

    return-object v0
.end method
