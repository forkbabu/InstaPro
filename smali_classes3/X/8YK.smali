.class public final LX/8YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8YN;

.field public final synthetic A01:LX/8YI;

.field public final synthetic A02:LX/0ot;


# direct methods
.method public constructor <init>(LX/8YI;LX/8YN;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8YK;->A01:LX/8YI;

    iput-object p2, p0, LX/8YK;->A00:LX/8YN;

    iput-object p3, p0, LX/8YK;->A02:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/8YK;->A00:LX/8YN;

    iget-object v0, p0, LX/8YK;->A02:LX/0ot;

    invoke-interface {v1, v0}, LX/8YN;->BoT(LX/0ot;)V

    return-void
.end method
