.class public final LX/HhM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HhN;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HhN;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, LX/HhM;->A00:LX/HhN;

    iput-object p2, p0, LX/HhM;->A01:[Ljava/lang/Object;

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "boundArgs must not be empty; use null"

    invoke-static {v1, v0}, LX/HhP;->A00(ZLjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
