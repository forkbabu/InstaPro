.class public final LX/EPw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20J;


# instance fields
.field public final synthetic A00:LX/EPr;


# direct methods
.method public constructor <init>(LX/EPr;)V
    .locals 0

    iput-object p1, p0, LX/EPw;->A00:LX/EPr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EPw;->A00:LX/EPr;

    invoke-virtual {v0}, LX/EPx;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
