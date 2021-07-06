.class public final LX/AdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AdN;


# direct methods
.method public constructor <init>(LX/AdN;)V
    .locals 0

    iput-object p1, p0, LX/AdS;->A00:LX/AdN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/AdS;->A00:LX/AdN;

    iget-object v0, v0, LX/AdN;->A02:LX/AdM;

    iget-object v0, v0, LX/AdM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Qs;->A00(Landroid/content/Context;)V

    return-void
.end method
