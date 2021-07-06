.class public final synthetic LX/5Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/4H4;


# direct methods
.method public synthetic constructor <init>(LX/4H4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Sw;->A00:LX/4H4;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/5Sw;->A00:LX/4H4;

    iget-object v0, v1, LX/4H4;->A0B:LX/5Sv;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LX/5Sv;->A01(LX/5Sv;Ljava/lang/String;)LX/5Sv;

    move-result-object v0

    iput-object v0, v1, LX/4H4;->A0B:LX/5Sv;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4H4;->A09(LX/4H4;Z)V

    iget-object v0, v1, LX/4H4;->A03:Landroid/view/View;

    invoke-static {v1, v0}, LX/4H4;->A07(LX/4H4;Landroid/view/View;)V

    return-void
.end method
