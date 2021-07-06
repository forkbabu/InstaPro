.class public final LX/2qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0IW;


# instance fields
.field public final synthetic A00:LX/0TV;


# direct methods
.method public constructor <init>(LX/0TV;)V
    .locals 0

    iput-object p1, p0, LX/2qv;->A00:LX/0TV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2qv;->A00:LX/0TV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0TV;->AkY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
