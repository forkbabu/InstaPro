.class public final LX/69P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/69Q;


# direct methods
.method public constructor <init>(LX/69Q;)V
    .locals 0

    iput-object p1, p0, LX/69P;->A00:LX/69Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/69P;->A00:LX/69Q;

    invoke-static {v3}, LX/69Q;->A00(LX/69Q;)LX/2mX;

    move-result-object v2

    sget-object v1, LX/9IX;->A0C:LX/9IX;

    sget-object v0, LX/69V;->A03:LX/69V;

    invoke-virtual {v2, v1, v0}, LX/2mX;->A02(LX/9IX;LX/69V;)V

    invoke-static {v3}, LX/69Q;->A01(LX/69Q;)V

    return-void
.end method
