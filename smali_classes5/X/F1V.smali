.class public final LX/F1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F1U;


# direct methods
.method public constructor <init>(LX/F1U;)V
    .locals 0

    iput-object p1, p0, LX/F1V;->A00:LX/F1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/34X;

    iget-object v2, p0, LX/F1V;->A00:LX/F1U;

    iget-object v1, v2, LX/F1U;->A01:LX/1ci;

    invoke-virtual {v1, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-static {p1}, LX/34X;->A09(LX/34X;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/F1U;->A00:LX/1ck;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1ci;->A0B(LX/1ck;)V

    :cond_0
    return-void
.end method
