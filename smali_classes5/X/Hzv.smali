.class public final LX/Hzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[LX/Hzz;

.field public final A02:[LX/Hzi;


# direct methods
.method public constructor <init>([LX/Hzi;[LX/Hzz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hzv;->A02:[LX/Hzi;

    iput-object p2, p0, LX/Hzv;->A01:[LX/Hzz;

    array-length v0, p1

    iput v0, p0, LX/Hzv;->A00:I

    return-void
.end method
