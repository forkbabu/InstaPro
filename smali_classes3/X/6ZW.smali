.class public final LX/6ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6ZV;


# direct methods
.method public constructor <init>(LX/6ZV;)V
    .locals 0

    iput-object p1, p0, LX/6ZW;->A00:LX/6ZV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/6ZW;->A00:LX/6ZV;

    iget-object v1, v0, LX/6ZV;->A00:LX/6av;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6av;->A01(LX/6av;Z)V

    return-void
.end method
