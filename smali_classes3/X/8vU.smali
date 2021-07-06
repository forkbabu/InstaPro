.class public final LX/8vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public constructor <init>(LX/8vM;)V
    .locals 0

    iput-object p1, p0, LX/8vU;->A00:LX/8vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/8vU;->A00:LX/8vM;

    invoke-static {v0}, LX/8vM;->A01(LX/8vM;)V

    :cond_0
    return-void
.end method
