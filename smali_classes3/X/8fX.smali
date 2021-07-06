.class public final LX/8fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Rx;

.field public final synthetic A01:LX/1wZ;


# direct methods
.method public constructor <init>(LX/1wZ;LX/6Rx;)V
    .locals 0

    iput-object p1, p0, LX/8fX;->A01:LX/1wZ;

    iput-object p2, p0, LX/8fX;->A00:LX/6Rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/8fX;->A01:LX/1wZ;

    iget-object v1, v0, LX/1wZ;->A01:LX/1vI;

    iget-object v0, p0, LX/8fX;->A00:LX/6Rx;

    invoke-virtual {v1, v0}, LX/1vI;->A00(LX/6Rx;)V

    return-void
.end method
