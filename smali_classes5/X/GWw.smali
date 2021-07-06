.class public final LX/GWw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/GYi;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/GTt;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYi;

    invoke-direct {v0}, LX/GYi;-><init>()V

    sput-object v0, LX/GWw;->A04:LX/GYi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/GWw;->A00:J

    return-void
.end method
