.class public final LX/D9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9V;

.field public final synthetic A01:LX/D9V;


# direct methods
.method public constructor <init>(LX/D9V;LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/D9n;->A00:LX/D9V;

    iput-object p2, p0, LX/D9n;->A01:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/D9n;->A01:LX/D9V;

    invoke-virtual {v0}, LX/D9V;->A00()V

    return-void
.end method
