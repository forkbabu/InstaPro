.class public final LX/Gy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gy0;


# direct methods
.method public constructor <init>(LX/Gy0;)V
    .locals 0

    iput-object p1, p0, LX/Gy1;->A00:LX/Gy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Gy1;->A00:LX/Gy0;

    iget-object v2, v0, LX/Gy0;->A02:LX/2fJ;

    iget-object v1, v2, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/Gy0;->A01:LX/2gE;

    if-ne v1, v0, :cond_0

    invoke-static {v2, v0}, LX/2fJ;->A09(LX/2fJ;LX/2gE;)V

    :cond_0
    return-void
.end method
