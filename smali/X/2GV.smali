.class public final LX/2GV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/2GV;

.field public static final A02:LX/2GV;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/2GV;

    invoke-direct {v0, v1, v2}, LX/2GV;-><init>(J)V

    sput-object v0, LX/2GV;->A02:LX/2GV;

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/2GV;

    invoke-direct {v0, v1, v2}, LX/2GV;-><init>(J)V

    sput-object v0, LX/2GV;->A01:LX/2GV;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2GV;->A00:J

    return-void
.end method
