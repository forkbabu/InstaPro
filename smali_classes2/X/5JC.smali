.class public final LX/5JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VW;)V
    .locals 0

    iput-object p1, p0, LX/5JC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5JC;->A01:LX/0U9;

    iput-object p3, p0, LX/5JC;->A02:LX/0VW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/5JC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DE6;

    invoke-direct {v0, v2}, LX/DE6;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    iget-object v1, p0, LX/5JC;->A01:LX/0U9;

    const-string v0, "tos_event_accepted"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/5JC;->A02:LX/0VW;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
