.class public abstract LX/5yF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/5cS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/5cT;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/5Xp;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/5LB;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5LA;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/5LG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/5y2;

    if-nez v0, :cond_0

    const-class v0, LX/5ub;

    return-object v0

    :cond_0
    const-class v0, LX/5yE;

    return-object v0

    :cond_1
    const-class v0, LX/5LQ;

    return-object v0

    :cond_2
    const-class v0, LX/5L6;

    return-object v0

    :cond_3
    const-class v0, LX/5LD;

    return-object v0

    :cond_4
    const-class v0, LX/5Xt;

    return-object v0

    :cond_5
    const-class v0, LX/5cY;

    return-object v0

    :cond_6
    const-class v0, LX/5cX;

    return-object v0
.end method
