.class public final LX/4Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/1dr;


# direct methods
.method public constructor <init>(LX/1dr;)V
    .locals 0

    iput-object p1, p0, LX/4Ii;->A00:LX/1dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/9WD;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/9WD;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/9WD;->A00:Z

    iget-object v1, p1, LX/9WD;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Ii;->A00:LX/1dr;

    invoke-interface {v0, v1}, LX/1dr;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
