.class public final LX/BBV;
.super LX/BBU;
.source ""


# static fields
.field public static final A00:LX/BBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BBV;

    invoke-direct {v0}, LX/BBV;-><init>()V

    sput-object v0, LX/BBV;->A00:LX/BBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BBU;-><init>()V

    return-void
.end method
