.class public final LX/He4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeQ;

.field public final synthetic A01:LX/Hdx;


# direct methods
.method public constructor <init>(LX/Hdx;LX/HeQ;)V
    .locals 0

    iput-object p1, p0, LX/He4;->A01:LX/Hdx;

    iput-object p2, p0, LX/He4;->A00:LX/HeQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/He4;->A01:LX/Hdx;

    iget-object v0, p0, LX/He4;->A00:LX/HeQ;

    invoke-static {v1, v0}, LX/Hdx;->A00(LX/Hdx;LX/HeQ;)V

    return-void
.end method
