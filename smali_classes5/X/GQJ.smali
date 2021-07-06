.class public final LX/GQJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GQR;


# instance fields
.field public final synthetic A00:LX/GPx;

.field public final synthetic A01:LX/Frm;


# direct methods
.method public constructor <init>(LX/GPx;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/GQJ;->A00:LX/GPx;

    iput-object p2, p0, LX/GQJ;->A01:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/GQJ;->A01:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GQJ;->A01:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
