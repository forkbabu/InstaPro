.class public final LX/Gcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Frm;


# instance fields
.field public final synthetic A00:LX/Gdd;


# direct methods
.method public constructor <init>(LX/Gdd;)V
    .locals 0

    iput-object p1, p0, LX/Gcl;->A00:LX/Gdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BLL(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic BXT(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/GJK;

    iget-object v0, p0, LX/Gcl;->A00:LX/Gdd;

    iget-object v1, v0, LX/Gdd;->A01:LX/Gcb;

    sget-object v0, LX/GJo;->A04:LX/GJo;

    invoke-virtual {p1, v0}, LX/GJK;->A00(LX/GJo;)LX/GJK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gcb;->A00(LX/GJK;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method
