.class public final LX/0b3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0b4;
    .locals 1

    iget-object v0, p0, LX/0b3;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, LX/0b4;

    invoke-direct {v0, p0}, LX/0b4;-><init>(LX/0b3;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
