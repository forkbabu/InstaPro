.class public final synthetic LX/8vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8vM;

.field public final synthetic A01:LX/8ux;


# direct methods
.method public synthetic constructor <init>(LX/8vM;LX/8ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vQ;->A00:LX/8vM;

    iput-object p2, p0, LX/8vQ;->A01:LX/8ux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/8vQ;->A00:LX/8vM;

    iget-object v0, p0, LX/8vQ;->A01:LX/8ux;

    invoke-static {v1, v0}, LX/8vM;->A03(LX/8vM;LX/8ux;)V

    return-void
.end method
