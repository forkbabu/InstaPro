.class public final synthetic LX/5xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xI;

.field public final synthetic A01:LX/5xL;


# direct methods
.method public synthetic constructor <init>(LX/5xL;LX/5xI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xM;->A01:LX/5xL;

    iput-object p2, p0, LX/5xM;->A00:LX/5xI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/5xM;->A01:LX/5xL;

    invoke-interface {v0}, LX/5xL;->BB7()V

    return-void
.end method
