.class public final LX/1kK;
.super LX/1dF;
.source ""


# static fields
.field public static final A01:LX/1kL;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kL;

    invoke-direct {v0}, LX/1kL;-><init>()V

    sput-object v0, LX/1kK;->A01:LX/1kL;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, LX/1kK;->A01:LX/1kL;

    invoke-direct {p0, v0}, LX/1dF;-><init>(LX/1cp;)V

    iput p1, p0, LX/1kK;->A00:I

    return-void
.end method
