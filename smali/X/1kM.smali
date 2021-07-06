.class public final LX/1kM;
.super LX/1dF;
.source ""


# static fields
.field public static final A01:LX/1kN;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kN;

    invoke-direct {v0}, LX/1kN;-><init>()V

    sput-object v0, LX/1kM;->A01:LX/1kN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LX/1kM;->A01:LX/1kN;

    invoke-direct {p0, v0}, LX/1dF;-><init>(LX/1cp;)V

    iput v1, p0, LX/1kM;->A00:I

    return-void
.end method
