.class public final LX/23C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ld;

.field public static final A01:LX/1Ld;

.field public static final A02:LX/1Ld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NULL"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23C;->A01:LX/1Ld;

    const-string v1, "UNINITIALIZED"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23C;->A02:LX/1Ld;

    const-string v1, "DONE"

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1}, LX/1Ld;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/23C;->A00:LX/1Ld;

    return-void
.end method
