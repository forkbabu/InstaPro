.class public final LX/Fok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Df;


# instance fields
.field public final synthetic A00:LX/Fod;


# direct methods
.method public constructor <init>(LX/Fod;)V
    .locals 0

    iput-object p1, p0, LX/Fok;->A00:LX/Fod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A64(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FhV;

    check-cast p2, LX/FoN;

    check-cast p3, LX/Fnf;

    check-cast p4, LX/FqD;

    iget-object v1, p0, LX/Fok;->A00:LX/Fod;

    const-string v0, "rtcEngineModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3, p4}, LX/Fod;->A02(LX/Fod;LX/FhV;LX/FoN;LX/Fnf;LX/FqD;)LX/FpN;

    move-result-object v0

    return-object v0
.end method
