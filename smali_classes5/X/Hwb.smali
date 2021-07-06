.class public abstract LX/Hwb;
.super LX/HtL;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/Hwb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hwc;

    invoke-direct {v0}, LX/Hwc;-><init>()V

    sput-object v0, LX/Hwb;->A00:LX/Hwb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/HtL;-><init>()V

    return-void
.end method
