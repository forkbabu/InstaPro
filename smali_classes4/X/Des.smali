.class public final synthetic LX/Des;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dev;

.field public final synthetic A01:LX/Deq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Deq;Ljava/lang/String;ZLX/Dev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Des;->A01:LX/Deq;

    iput-object p2, p0, LX/Des;->A02:Ljava/lang/String;

    iput-boolean p3, p0, LX/Des;->A03:Z

    iput-object p4, p0, LX/Des;->A00:LX/Dev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Des;->A01:LX/Deq;

    iget-object v0, p0, LX/Des;->A02:Ljava/lang/String;

    iget-boolean v3, p0, LX/Des;->A03:Z

    iget-object v1, p0, LX/Des;->A00:LX/Dev;

    iget-object v2, v2, LX/Deq;->A03:LX/Dep;

    invoke-static {v2, v0}, LX/Dep;->A03(LX/Dep;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    iput-object v1, v2, LX/Dep;->A06:LX/Dev;

    iget-object v0, v2, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0}, LX/4lN;->AtH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/Dep;->A0F:Ljava/lang/String;

    iget-object v5, v2, LX/Dep;->A06:LX/Dev;

    iget-object v6, v2, LX/Dep;->A03:Landroid/graphics/Rect;

    iget-boolean v7, v2, LX/Dep;->A09:Z

    iget v8, v2, LX/Dep;->A00:I

    iget v9, v2, LX/Dep;->A02:I

    iget v10, v2, LX/Dep;->A01:I

    new-instance v3, LX/Dex;

    invoke-direct/range {v3 .. v10}, LX/Dex;-><init>(Ljava/lang/String;LX/Dev;Landroid/graphics/Rect;ZIII)V

    new-instance v1, LX/Df2;

    invoke-direct {v1, v2, v3}, LX/Df2;-><init>(LX/Dep;LX/Dex;)V

    iput-object v1, v2, LX/Dep;->A04:LX/4X1;

    iget-object v0, v2, LX/4QI;->A04:LX/4lN;

    invoke-interface {v0, v1}, LX/4lO;->A4N(LX/4X1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4QI;->A0D(Z)V

    return-void
.end method
