.class public final LX/I0E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I0E;

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I0E;

    invoke-direct {v0}, LX/I0E;-><init>()V

    sput-object v0, LX/I0E;->A00:LX/I0E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, LX/I0E;->A01:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
