.class public final LX/A1e;
.super LX/68C;
.source ""


# static fields
.field public static final A00:LX/A1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/A1e;

    invoke-direct {v0}, LX/A1e;-><init>()V

    sput-object v0, LX/A1e;->A00:LX/A1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/68C;-><init>(Z)V

    return-void
.end method
