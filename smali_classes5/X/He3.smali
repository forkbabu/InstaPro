.class public final LX/He3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeQ;

.field public final synthetic A01:LX/Hdx;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hdx;LX/HeQ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/He3;->A01:LX/Hdx;

    iput-object p2, p0, LX/He3;->A00:LX/HeQ;

    iput-object p3, p0, LX/He3;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/He3;->A01:LX/Hdx;

    iget-object v1, p0, LX/He3;->A00:LX/HeQ;

    iget-object v0, p0, LX/He3;->A02:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/Hdx;->A01(LX/Hdx;LX/HeQ;Ljava/lang/Object;)V

    return-void
.end method
