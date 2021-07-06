.class public final LX/GlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GlR;


# direct methods
.method public constructor <init>(LX/GlR;)V
    .locals 0

    iput-object p1, p0, LX/GlS;->A00:LX/GlR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GlS;->A00:LX/GlR;

    iget-object v0, v0, LX/GlR;->A04:LX/3SO;

    invoke-virtual {v0}, LX/3SO;->BPe()V

    return-void
.end method
