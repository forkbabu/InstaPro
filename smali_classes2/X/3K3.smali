.class public final LX/3K3;
.super LX/3K2;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/3K2;-><init>()V

    iput-boolean v0, p0, LX/3K3;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/0D8;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3K2;-><init>(LX/0D8;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/3K3;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/String;)LX/0D8;
    .locals 2

    iget-boolean v1, p0, LX/3K3;->A00:Z

    new-instance v0, LX/3K3;

    invoke-direct {v0, p0, p1, v1}, LX/3K3;-><init>(LX/0D8;Ljava/lang/String;Z)V

    return-object v0
.end method
