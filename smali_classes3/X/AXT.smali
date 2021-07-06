.class public final LX/AXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXa;


# instance fields
.field public final synthetic A00:LX/36I;


# direct methods
.method public constructor <init>(LX/36I;)V
    .locals 0

    iput-object p1, p0, LX/AXT;->A00:LX/36I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bem(LX/AXS;)V
    .locals 2

    iget-object v1, p0, LX/AXT;->A00:LX/36I;

    const-string v0, "receive_additional"

    invoke-static {v1, v0}, LX/36I;->A06(LX/36I;Ljava/lang/String;)V

    iget-object v0, v1, LX/36I;->A07:LX/AXS;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/36I;->A07:LX/AXS;

    new-instance v0, LX/AXN;

    invoke-direct {v0, v1, p1}, LX/AXN;-><init>(LX/36I;LX/AXS;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
