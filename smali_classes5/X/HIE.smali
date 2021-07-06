.class public final LX/HIE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gb8;


# instance fields
.field public final A00:LX/HI1;


# direct methods
.method public constructor <init>(LX/HI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIE;->A00:LX/HI1;

    return-void
.end method

.method public static A00(LX/HIE;)LX/HI4;
    .locals 1

    sget-object v0, LX/HI4;->A00:LX/GCa;

    invoke-virtual {p0, v0}, LX/HIE;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    check-cast v0, LX/HI4;

    return-object v0
.end method


# virtual methods
.method public final AMs(LX/GCa;)LX/HIs;
    .locals 1

    iget-object v0, p0, LX/HIE;->A00:LX/HI1;

    invoke-virtual {v0, p1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v0

    return-object v0
.end method

.method public final C2V()V
    .locals 1

    iget-object v0, p0, LX/HIE;->A00:LX/HI1;

    invoke-virtual {v0}, LX/HI1;->C2V()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, LX/HIE;->A00:LX/HI1;

    invoke-virtual {v0}, LX/HI1;->destroy()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/HIE;->A00:LX/HI1;

    invoke-virtual {v0}, LX/HI1;->pause()V

    return-void
.end method
