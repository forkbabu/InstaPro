.class public final LX/50o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/51F;

.field public final A01:LX/50n;


# direct methods
.method public constructor <init>(LX/50n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/50o;->A01:LX/50n;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/50o;->A00:LX/51F;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/50o;->A01:LX/50n;

    invoke-virtual {v0}, LX/50n;->A00()LX/51F;

    move-result-object v0

    iput-object v0, p0, LX/50o;->A00:LX/51F;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/4wx; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
