.class public final LX/0L0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0L0;

.field public static final A02:LX/0L0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0L0;

    invoke-direct {v0, v1}, LX/0L0;-><init>(I)V

    sput-object v0, LX/0L0;->A01:LX/0L0;

    const/4 v1, 0x2

    new-instance v0, LX/0L0;

    invoke-direct {v0, v1}, LX/0L0;-><init>(I)V

    sput-object v0, LX/0L0;->A02:LX/0L0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    iput p1, p0, LX/0L0;->A00:I

    return-void

    :cond_0
    const-string v1, "Only one flag must be set for a listener, "

    const-string v0, " passed"

    invoke-static {v1, p1, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
