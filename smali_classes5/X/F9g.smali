.class public final LX/F9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F9J;


# direct methods
.method public constructor <init>(LX/F9J;)V
    .locals 0

    iput-object p1, p0, LX/F9g;->A00:LX/F9J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/F9g;->A00:LX/F9J;

    iget-object v2, v1, LX/F9J;->A05:LX/1ci;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F9J;->A00:LX/EVH;

    invoke-virtual {v0}, LX/EVH;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
