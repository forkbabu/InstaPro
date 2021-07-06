.class public final synthetic LX/804;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Fn;

.field public final synthetic A01:LX/82V;


# direct methods
.method public synthetic constructor <init>(LX/4Fn;LX/82V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/804;->A00:LX/4Fn;

    iput-object p2, p0, LX/804;->A01:LX/82V;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/804;->A00:LX/4Fn;

    iget-object v0, p0, LX/804;->A01:LX/82V;

    iget-object v1, v1, LX/4Fn;->A00:LX/805;

    iget-object v0, v0, LX/82V;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/805;->BGP(Ljava/lang/Integer;)V

    return-void
.end method
