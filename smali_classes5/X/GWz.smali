.class public final LX/GWz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GU9;

.field public final synthetic A01:LX/GUr;


# direct methods
.method public constructor <init>(LX/GUr;LX/GU9;)V
    .locals 0

    iput-object p1, p0, LX/GWz;->A01:LX/GUr;

    iput-object p2, p0, LX/GWz;->A00:LX/GU9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GWz;->A01:LX/GUr;

    iget-object v1, v0, LX/GUr;->A02:LX/GXT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GWz;->A00:LX/GU9;

    invoke-interface {v1, v0}, LX/GXT;->BAG(LX/GU9;)V

    :cond_0
    return-void
.end method
