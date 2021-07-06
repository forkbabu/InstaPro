.class public final LX/0Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/0RN;

.field public final A03:LX/0RI;


# direct methods
.method public constructor <init>(LX/0RN;LX/0RI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Qz;->A02:LX/0RN;

    iput-object p2, p0, LX/0Qz;->A03:LX/0RI;

    const/4 v0, -0x1

    iput v0, p0, LX/0Qz;->A00:I

    return-void
.end method

.method public static A00()LX/0Qz;
    .locals 3

    sget-object v2, LX/0RO;->A00:LX/0RN;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/0Qz;

    invoke-direct {v0, v2, v1}, LX/0Qz;-><init>(LX/0RN;LX/0RI;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0c7;
    .locals 1

    new-instance v0, LX/0c7;

    invoke-direct {v0, p0}, LX/0c7;-><init>(LX/0Qz;)V

    return-object v0
.end method
