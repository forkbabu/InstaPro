.class public final LX/Hc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hc4;


# instance fields
.field public final A00:LX/1OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hc4;

    invoke-direct {v0}, LX/Hc4;-><init>()V

    sput-object v0, LX/Hc4;->A01:LX/Hc4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1OP;

    invoke-direct {v0}, LX/1OP;-><init>()V

    iput-object v0, p0, LX/Hc4;->A00:LX/1OP;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v0, p1, LX/Hc4;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hc4;->A00:LX/1OP;

    check-cast p1, LX/Hc4;

    iget-object v0, p1, LX/Hc4;->A00:LX/1OP;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
