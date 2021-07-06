.class public final LX/EO3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ENc;


# direct methods
.method public constructor <init>(LX/ENc;)V
    .locals 0

    iput-object p1, p0, LX/EO3;->A00:LX/ENc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EO3;->A00:LX/ENc;

    iget-object v0, v0, LX/ENc;->A00:LX/ENT;

    invoke-virtual {v0}, LX/ENT;->A04()V

    return-void
.end method
