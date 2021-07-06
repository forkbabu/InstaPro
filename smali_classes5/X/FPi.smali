.class public final LX/FPi;
.super LX/FO7;
.source ""


# static fields
.field public static final A00:LX/FPi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FPj;

    invoke-direct {v1}, LX/FPj;-><init>()V

    new-instance v0, LX/FPi;

    invoke-direct {v0, v1}, LX/FPi;-><init>(LX/FPj;)V

    sput-object v0, LX/FPi;->A00:LX/FPi;

    return-void
.end method

.method public constructor <init>(LX/FPj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/FO7;-><init>(LX/FO8;)V

    return-void
.end method
