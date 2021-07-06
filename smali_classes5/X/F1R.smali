.class public final LX/F1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;)V
    .locals 0

    iput-object p1, p0, LX/F1R;->A00:LX/34o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/34X;

    invoke-static {p1}, LX/34X;->A0A(LX/34X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/34X;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/EzK;

    iget-object v4, v0, LX/EzK;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, LX/3pG;

    const-class v3, LX/Epi;

    const-string v1, "navigation_title"

    invoke-virtual {v4, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F1R;->A00:LX/34o;

    iget-object v2, v0, LX/34o;->A05:LX/1ci;

    invoke-virtual {v4, v1, v3}, LX/3pG;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/3pG;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, LX/3pG;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
