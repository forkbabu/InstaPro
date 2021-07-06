.class public final LX/5XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5XH;


# direct methods
.method public constructor <init>(LX/5XH;)V
    .locals 0

    iput-object p1, p0, LX/5XG;->A00:LX/5XH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/5XG;->A00:LX/5XH;

    iget-object v2, v0, LX/5XH;->A02:LX/5XK;

    iget-object v1, v0, LX/5XH;->A03:LX/1DT;

    sget-object v0, LX/5XI;->A04:LX/5XI;

    invoke-static {v2, v0, v1}, LX/5XK;->A00(LX/5XK;LX/5XI;LX/1DT;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
