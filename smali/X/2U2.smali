.class public final synthetic LX/2U2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1I9;

.field public static final A01:LX/1UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2U3;->A00:LX/2U3;

    sput-object v0, LX/2U2;->A00:LX/1I9;

    sget-object v0, LX/2U4;->A00:LX/2U4;

    sput-object v0, LX/2U2;->A01:LX/1UU;

    return-void
.end method

.method public static final A00(LX/1Lj;)LX/1Lj;
    .locals 4

    instance-of v0, p0, LX/1Lh;

    if-nez v0, :cond_0

    sget-object v3, LX/2U2;->A00:LX/1I9;

    sget-object v2, LX/2U2;->A01:LX/1UU;

    instance-of v0, p0, LX/2U5;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2U5;

    iget-object v0, v1, LX/2U5;->A00:LX/1I9;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/2U5;->A01:LX/1UU;

    if-ne v0, v2, :cond_1

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, LX/2U5;

    invoke-direct {v0, p0, v3, v2}, LX/2U5;-><init>(LX/1Lj;LX/1I9;LX/1UU;)V

    return-object v0
.end method
