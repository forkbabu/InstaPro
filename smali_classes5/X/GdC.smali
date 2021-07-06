.class public final LX/GdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Frm;

.field public final synthetic A01:LX/Gdc;


# direct methods
.method public constructor <init>(LX/Gdc;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/GdC;->A01:LX/Gdc;

    iput-object p2, p0, LX/GdC;->A00:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/GdC;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A02(Ljava/lang/Throwable;LX/Frm;)V

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/GdC;->A01:LX/Gdc;

    iget-object v1, v0, LX/Gdc;->A00:LX/Ge2;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Ge2;->A00:Ljava/util/List;

    iget-object v0, p0, LX/GdC;->A00:LX/Frm;

    invoke-static {p1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/GdC;->A00:LX/Frm;

    invoke-static {v0}, LX/Fw0;->A00(LX/Frm;)V

    return-void
.end method
