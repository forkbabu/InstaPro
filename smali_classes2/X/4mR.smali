.class public final LX/4mR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4mR;->A00:I

    iput-object p2, p0, LX/4mR;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/4mR;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v2, v1}, LX/4mR;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4mR;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
