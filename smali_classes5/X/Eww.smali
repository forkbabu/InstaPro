.class public final LX/Eww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/0tL;


# direct methods
.method public constructor <init>(LX/0tL;)V
    .locals 0

    iput-object p1, p0, LX/Eww;->A00:LX/0tL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/3FW;

    iget-object v1, p0, LX/Eww;->A00:LX/0tL;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3FW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0tL;->A61(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
