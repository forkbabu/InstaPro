.class public abstract LX/A3s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/A3s;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 1

    instance-of v0, p0, LX/A3T;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/A3X;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/A3s;->A00:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/A3X;

    iget-boolean v0, v0, LX/A3X;->A02:Z

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/A3T;

    iget-boolean v0, v0, LX/A3T;->A04:Z

    return v0
.end method
