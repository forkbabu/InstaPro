.class public final LX/HhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33b;


# static fields
.field public static final A01:LX/HhL;

.field public static final A02:LX/HhL;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/HhL;

    invoke-direct {v0, v1}, LX/HhL;-><init>(Z)V

    sput-object v0, LX/HhL;->A02:LX/HhL;

    const/4 v1, 0x0

    new-instance v0, LX/HhL;

    invoke-direct {v0, v1}, LX/HhL;-><init>(Z)V

    sput-object v0, LX/HhL;->A01:LX/HhL;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/HhL;->A00:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/HhL;

    if-eqz v0, :cond_1

    check-cast p1, LX/HhL;

    iget-boolean v2, p1, LX/HhL;->A00:Z

    iget-boolean v1, p0, LX/HhL;->A00:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/HhL;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/HhL;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
