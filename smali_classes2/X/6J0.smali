.class public LX/6J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6J1;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/6J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6J0;

    invoke-direct {v0}, LX/6J0;-><init>()V

    sput-object v0, LX/6J0;->A00:LX/6J0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CNW(LX/0pO;I)V
    .locals 3

    instance-of v0, p0, LX/6Iy;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6Iz;

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, LX/0pO;->A0T(C)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6Iy;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0pO;->A0e(Ljava/lang/String;)V

    if-lez p2, :cond_0

    add-int/2addr p2, p2

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x40

    if-le p2, v1, :cond_2

    sget-object v0, LX/6Iy;->A02:[C

    invoke-virtual {p1, v0, v2, v1}, LX/0pO;->A0k([CII)V

    array-length v0, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/6Iy;->A02:[C

    invoke-virtual {p1, v0, v2, p2}, LX/0pO;->A0k([CII)V

    return-void
.end method

.method public isInline()Z
    .locals 1

    instance-of v0, p0, LX/6Iy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
