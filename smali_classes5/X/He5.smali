.class public final LX/He5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hdx;


# direct methods
.method public constructor <init>(LX/Hdx;)V
    .locals 0

    iput-object p1, p0, LX/He5;->A00:LX/Hdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/He5;->A00:LX/Hdx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Hdx;->A00(LX/Hdx;LX/HeQ;)V

    return-void
.end method
