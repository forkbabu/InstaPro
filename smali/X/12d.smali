.class public final LX/12d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/12c;

.field public static final synthetic A01:LX/12d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12d;

    invoke-direct {v0}, LX/12d;-><init>()V

    sput-object v0, LX/12d;->A01:LX/12d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/12c;
    .locals 2

    sget-object v0, LX/12d;->A00:LX/12c;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method
