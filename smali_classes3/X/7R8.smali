.class public final LX/7R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vr;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7Vr;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/7R8;->A00:LX/7Vr;

    iput-object p2, p0, LX/7R8;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/7R8;->A00:LX/7Vr;

    invoke-static {v3}, LX/7Vr;->A09(LX/7Vr;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0vd;->A0b:LX/0vd;

    iget-object v0, v3, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v0, p0, LX/7R8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6yU;->A00(Ljava/lang/Integer;)LX/6pr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    return-void
.end method
