.class public final LX/6of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6nl;

.field public final synthetic A01:LX/6ob;


# direct methods
.method public constructor <init>(LX/6ob;LX/6nl;)V
    .locals 0

    iput-object p1, p0, LX/6of;->A01:LX/6ob;

    iput-object p2, p0, LX/6of;->A00:LX/6nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/6of;->A01:LX/6ob;

    iget-object v1, p0, LX/6of;->A00:LX/6nl;

    iget-object v0, v0, LX/6od;->A00:LX/1IK;

    invoke-virtual {v0, v1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
