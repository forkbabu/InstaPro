.class public final LX/4nt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/4nJ;

    invoke-direct {v0}, LX/4nJ;-><init>()V

    :goto_0
    iput-object v0, p0, LX/4nt;->A00:LX/4nL;

    return-void

    :cond_0
    new-instance v0, LX/4nK;

    invoke-direct {v0}, LX/4nK;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroidx/media/AudioAttributesCompat;
    .locals 2

    iget-object v0, p0, LX/4nt;->A00:LX/4nL;

    invoke-interface {v0}, LX/4nL;->A7X()LX/4nO;

    move-result-object v1

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesCompat;-><init>(LX/4nO;)V

    return-object v0
.end method
