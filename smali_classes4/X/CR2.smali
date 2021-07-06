.class public final LX/CR2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/CR7;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CR7;

    invoke-direct {v0}, LX/CR7;-><init>()V

    sput-object v0, LX/CR2;->A01:LX/CR7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/CR2;->A00:J

    return-void
.end method
