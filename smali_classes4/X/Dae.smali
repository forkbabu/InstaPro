.class public final LX/Dae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2o8;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dae;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ABU()LX/2jT;
    .locals 2

    iget-object v1, p0, LX/Dae;->A00:Landroid/content/Context;

    new-instance v0, LX/Dac;

    invoke-direct {v0, v1}, LX/Dac;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
