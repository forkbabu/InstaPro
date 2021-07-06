.class public final LX/0uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final A00:LX/0uN;


# direct methods
.method public constructor <init>(LX/0uN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uQ;->A00:LX/0uN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 11

    const v0, 0x327a985c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x4cc98f94

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/0uQ;->A00:LX/0uN;

    iget-object v0, v3, LX/0uN;->A08:LX/0C6;

    new-instance v4, LX/0By;

    invoke-direct {v4, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    iget-object v0, v3, LX/0uN;->A09:LX/0C6;

    new-instance v5, LX/0By;

    invoke-direct {v5, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    iget-object v0, v3, LX/0uN;->A04:LX/0C6;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    new-instance v6, LX/0By;

    invoke-direct {v6, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    :goto_0
    iget-object v0, v3, LX/0uN;->A02:LX/0C6;

    if-eqz v0, :cond_0

    new-instance v7, LX/0By;

    invoke-direct {v7, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    :cond_0
    iget-object v0, v3, LX/0uN;->A03:LX/0C6;

    new-instance v8, LX/0By;

    invoke-direct {v8, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    iget-object v0, v3, LX/0uN;->A00:LX/0C6;

    new-instance v9, LX/0By;

    invoke-direct {v9, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    iget-object v0, v3, LX/0uN;->A01:LX/0C6;

    new-instance v10, LX/0By;

    invoke-direct {v10, p1, v0}, LX/0By;-><init>(LX/0VA;LX/0C6;)V

    new-instance v3, LX/3Xb;

    invoke-direct/range {v3 .. v10}, LX/3Xb;-><init>(LX/58h;LX/58h;LX/58h;LX/58h;LX/58h;LX/58h;LX/58h;)V

    const v0, -0x5468cc4f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1c2b0f76

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-object v3

    :cond_1
    move-object v6, v7

    goto :goto_0
.end method
