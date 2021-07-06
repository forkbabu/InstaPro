.class public final LX/HP1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOx;


# direct methods
.method public constructor <init>(LX/HOx;)V
    .locals 0

    iput-object p1, p0, LX/HP1;->A00:LX/HOx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/HP1;->A00:LX/HOx;

    iget-object v0, v0, LX/HOx;->A08:LX/HP6;

    invoke-virtual {v0}, LX/HP6;->A01()V

    return-void
.end method
