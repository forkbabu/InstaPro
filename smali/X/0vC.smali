.class public final LX/0vC;
.super LX/0Sb;
.source ""


# static fields
.field public static A00:LX/0vC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Sb;-><init>()V

    return-void
.end method

.method public static A00()LX/0vC;
    .locals 2

    sget-object v0, LX/0vC;->A00:LX/0vC;

    if-nez v0, :cond_0

    new-instance v0, LX/0vC;

    invoke-direct {v0}, LX/0vC;-><init>()V

    sput-object v0, LX/0vC;->A00:LX/0vC;

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    sget-object v0, LX/0vC;->A00:LX/0vC;

    invoke-virtual {v1, v0}, LX/0nr;->A03(LX/0np;)V

    :cond_0
    sget-object v0, LX/0vC;->A00:LX/0vC;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0Sh;
    .locals 1

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v0

    return-object v0
.end method
