.class public final LX/6Iy;
.super LX/6J0;
.source ""


# static fields
.field public static final A00:LX/6Iy;

.field public static final A01:Ljava/lang/String;

.field public static final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6Iy;

    invoke-direct {v0}, LX/6Iy;-><init>()V

    sput-object v0, LX/6Iy;->A00:LX/6Iy;

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "\n"

    :cond_0
    sput-object v0, LX/6Iy;->A01:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, LX/6Iy;->A02:[C

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6J0;-><init>()V

    return-void
.end method
