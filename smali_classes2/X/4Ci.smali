.class public final synthetic LX/4Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cj;


# instance fields
.field public final synthetic A00:LX/0wJ;

.field public final synthetic A01:LX/4CU;


# direct methods
.method public synthetic constructor <init>(LX/4CU;LX/0wJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ci;->A01:LX/4CU;

    iput-object p2, p0, LX/4Ci;->A00:LX/0wJ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/4Ci;->A01:LX/4CU;

    iget-object v1, p0, LX/4Ci;->A00:LX/0wJ;

    new-instance v0, LX/3Kf;

    invoke-direct {v0, v2}, LX/3Kf;-><init>(LX/4CU;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v1}, LX/0wJ;->A00()V

    return-void
.end method
