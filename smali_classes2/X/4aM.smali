.class public final LX/4aM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public constructor <init>(LX/4O6;)V
    .locals 0

    iput-object p1, p0, LX/4aM;->A00:LX/4O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/4aM;->A00:LX/4O6;

    iget-object v1, v0, LX/4O6;->A0X:LX/4mL;

    new-instance v0, LX/4SZ;

    invoke-direct {v0}, LX/4SZ;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void
.end method
