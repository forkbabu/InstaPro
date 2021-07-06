.class public final LX/G7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7S;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/G7S;->A00:Landroid/content/Context;

    new-instance v2, LX/G8F;

    invoke-direct {v2}, LX/G8F;-><init>()V

    sget-object v0, LX/G8I;->A00:LX/G8I;

    new-instance v1, LX/GAo;

    invoke-direct {v1, v3, v2, v0}, LX/GAo;-><init>(Landroid/content/Context;LX/G8F;LX/G8I;)V

    const-string v0, "AndroidAudioProxy.create\u2026LogLoggingDelegate.get())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
