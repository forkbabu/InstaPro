.class public final LX/0XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AOl(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    iget-object v0, v1, LX/0nr;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
