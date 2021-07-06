.class public final LX/8PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0y8;


# direct methods
.method public constructor <init>(LX/0y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8PP;->A00:LX/0y8;

    return-void
.end method


# virtual methods
.method public final A00()LX/Hbe;
    .locals 2

    iget-object v1, p0, LX/8PP;->A00:LX/0y8;

    instance-of v0, v1, LX/Hbe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hbe;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
