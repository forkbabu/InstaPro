.class public final LX/69v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69h;


# direct methods
.method public constructor <init>(LX/69h;)V
    .locals 0

    iput-object p1, p0, LX/69v;->A00:LX/69h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LX/69v;->A00:LX/69h;

    invoke-static {v0}, LX/69h;->A00(LX/69h;)LX/2mX;

    move-result-object v2

    sget-object v1, LX/9IX;->A05:LX/9IX;

    sget-object v0, LX/69V;->A05:LX/69V;

    invoke-virtual {v2, v1, v0}, LX/2mX;->A02(LX/9IX;LX/69V;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
