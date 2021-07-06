.class public final LX/1Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# instance fields
.field public final A00:LX/1Ik;


# direct methods
.method public constructor <init>(LX/1Ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Io;->A00:LX/1Ik;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LX/1Io;->A00:LX/1Ik;

    iget-object v0, v0, LX/1Ik;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic A2N()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1Io;->A00()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
