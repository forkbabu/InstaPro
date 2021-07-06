.class public final LX/03X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02B;

    invoke-direct {v0}, LX/02B;-><init>()V

    sput-object v0, LX/03X;->A00:LX/04T;

    return-void
.end method

.method public static A00()Z
    .locals 3

    sget-object v0, LX/0EW;->A03:LX/0EU;

    if-nez v0, :cond_1

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    sget-object v0, LX/0EW;->A03:LX/0EU;

    invoke-interface {v0}, LX/0EU;->AIY()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method
