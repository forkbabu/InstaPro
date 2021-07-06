.class public final LX/BME;
.super LX/BMF;
.source ""


# static fields
.field public static final A00:LX/BME;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BME;

    invoke-direct {v0}, LX/BME;-><init>()V

    sput-object v0, LX/BME;->A00:LX/BME;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BMF;-><init>()V

    return-void
.end method
