.class public final synthetic LX/4R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4R5;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/4R5;->A00:LX/4Qg;

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iput-object p1, v0, LX/4Qg;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/4Qg;->A0j:LX/4au;

    sget-object v0, LX/2vx;->A04:LX/2vx;

    invoke-virtual {v1, v0}, LX/4au;->A0B(LX/2vx;)V

    return-void
.end method
