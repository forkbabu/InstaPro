.class public final LX/DcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X4;


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/DcA;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final AD2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ak6()LX/4n1;
    .locals 1

    sget-object v0, LX/4n1;->A03:LX/4n1;

    return-object v0
.end method
