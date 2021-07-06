.class public final LX/GdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GXc;


# instance fields
.field public final synthetic A00:LX/GdM;

.field public final synthetic A01:LX/Frm;


# direct methods
.method public constructor <init>(LX/GdM;LX/Frm;)V
    .locals 0

    iput-object p1, p0, LX/GdL;->A00:LX/GdM;

    iput-object p2, p0, LX/GdL;->A01:LX/Frm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BLT(LX/GPR;J)V
    .locals 2

    check-cast p1, LX/GdH;

    iget-object v1, p1, LX/GdH;->A00:LX/GYt;

    iget-object v0, p0, LX/GdL;->A01:LX/Frm;

    invoke-static {v1, v0}, LX/Fw0;->A01(Ljava/lang/Object;LX/Frm;)V

    return-void
.end method
