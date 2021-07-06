.class public final LX/7Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7Vs;


# direct methods
.method public constructor <init>(LX/7Vs;)V
    .locals 0

    iput-object p1, p0, LX/7Vz;->A00:LX/7Vs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    sget-object v1, LX/0vd;->A2L:LX/0vd;

    iget-object v0, p0, LX/7Vz;->A00:LX/7Vs;

    iget-object v3, v0, LX/7Vs;->A00:LX/7Vr;

    iget-object v0, v3, LX/7Vr;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v2

    iget-object v1, v3, LX/7Vr;->A05:LX/6pr;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    iget-object v0, v3, LX/7Vr;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/7Vr;->A01(LX/7Vr;)V

    return-void
.end method
