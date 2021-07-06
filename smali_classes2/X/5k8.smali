.class public final LX/5k8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4B7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4B7;->A07:LX/4B7;

    iput-object v0, p0, LX/5k8;->A00:LX/4B7;

    return-void
.end method

.method public constructor <init>(LX/4B7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/4B7;->A07:LX/4B7;

    iput-object v0, p0, LX/5k8;->A00:LX/4B7;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LX/5k8;->A00:LX/4B7;

    return-void
.end method
