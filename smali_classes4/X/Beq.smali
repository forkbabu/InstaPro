.class public final LX/Beq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Of;


# direct methods
.method public constructor <init>(LX/4Of;)V
    .locals 0

    iput-object p1, p0, LX/Beq;->A00:LX/4Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Beq;->A00:LX/4Of;

    iget-object v2, v0, LX/4Of;->A00:LX/4Ob;

    iget-object v1, v2, LX/4Ob;->A00:LX/4Pe;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Pe;->BiQ(Z)V

    :cond_0
    iget-object v1, v2, LX/4Ob;->A07:LX/4IO;

    iget-object v0, v2, LX/4Ob;->A05:LX/4HV;

    invoke-virtual {v1, v0}, LX/4IO;->A07(LX/4HV;)V

    return-void
.end method
