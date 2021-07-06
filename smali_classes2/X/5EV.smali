.class public final LX/5EV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5EW;

.field public static final A01:LX/5EU;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5EW;

    invoke-direct {v0}, LX/5EW;-><init>()V

    sput-object v0, LX/5EV;->A00:LX/5EW;

    const-wide/16 v1, 0x0

    new-instance v0, LX/5EU;

    invoke-direct {v0, v1, v2}, LX/5EU;-><init>(J)V

    sput-object v0, LX/5EV;->A01:LX/5EU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
