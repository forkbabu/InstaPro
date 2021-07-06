.class public final LX/5CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CL;


# instance fields
.field public final synthetic A00:LX/5TK;


# direct methods
.method public constructor <init>(LX/5TK;)V
    .locals 0

    iput-object p1, p0, LX/5CY;->A00:LX/5TK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BS2(LX/64N;)V
    .locals 2

    iget-object v1, p0, LX/5CY;->A00:LX/5TK;

    iget-object v0, v1, LX/5TK;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    iget-object v0, v1, LX/5TK;->A0k:LX/5C7;

    invoke-virtual {v0, p1}, LX/5C7;->A01(LX/64N;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5TK;->A0A(LX/5TK;F)V

    return-void
.end method
