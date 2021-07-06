.class public final LX/GSX;
.super LX/1oY;
.source ""

# interfaces
.implements LX/GTL;


# static fields
.field public static final A02:LX/GYF;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GYF;

    invoke-direct {v0}, LX/GYF;-><init>()V

    sput-object v0, LX/GSX;->A02:LX/GYF;

    return-void
.end method

.method public constructor <init>(ILX/0ot;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1oY;-><init>()V

    iput p1, p0, LX/GSX;->A01:I

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/1oY;->A0H:LX/0ot;

    :cond_0
    if-eqz p3, :cond_1

    iput-object p3, p0, LX/1oY;->A0a:Ljava/lang/String;

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1oY;->A0B:J

    const/4 v0, 0x2

    iput v0, p0, LX/GSX;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1oY;
    .locals 0

    invoke-super {p0}, LX/1oY;->A00()LX/1oY;

    return-object p0
.end method

.method public final A09()V
    .locals 0

    invoke-super {p0}, LX/1oY;->A00()LX/1oY;

    return-void
.end method

.method public final AWZ()Ljava/lang/Integer;
    .locals 2

    iget v1, p0, LX/GSX;->A01:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
