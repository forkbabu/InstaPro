.class public abstract LX/7J6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7JG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JG;

    invoke-direct {v0}, LX/7JG;-><init>()V

    sput-object v0, LX/7J6;->A00:LX/7JG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/7JH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7J9;

    iget-object v0, v0, LX/7J9;->A05:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A05:LX/10z;

    goto :goto_0
.end method

.method public A01()LX/0ot;
    .locals 1

    instance-of v0, p0, LX/7JH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7J9;

    iget-object v0, v0, LX/7J9;->A0B:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A0B:LX/10z;

    goto :goto_0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7JH;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7J9;

    iget-object v0, v0, LX/7J9;->A03:LX/10z;

    :goto_0
    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7JH;

    iget-object v0, v0, LX/7JH;->A03:LX/10z;

    goto :goto_0
.end method
