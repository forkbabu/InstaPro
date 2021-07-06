.class public final LX/59h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3UA;


# direct methods
.method public constructor <init>(LX/3UA;)V
    .locals 0

    iput-object p1, p0, LX/59h;->A00:LX/3UA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/59h;->A00:LX/3UA;

    iget-object v0, v0, LX/3UA;->A00:LX/3x5;

    invoke-virtual {v0}, LX/3x5;->A00()V

    return-void
.end method
