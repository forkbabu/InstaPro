.class public final synthetic LX/686;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4HK;

.field public final synthetic A01:LX/4Jl;


# direct methods
.method public synthetic constructor <init>(LX/4HK;LX/4Jl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/686;->A00:LX/4HK;

    iput-object p2, p0, LX/686;->A01:LX/4Jl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/686;->A00:LX/4HK;

    iget-object v0, p0, LX/686;->A01:LX/4Jl;

    invoke-static {v1, v0}, LX/4HK;->A0P(LX/4HK;LX/4Jl;)V

    return-void
.end method
