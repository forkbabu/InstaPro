.class public final LX/Foi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/Fod;


# direct methods
.method public constructor <init>(LX/Fod;)V
    .locals 0

    iput-object p1, p0, LX/Foi;->A00:LX/Fod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A62(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/FhV;

    check-cast p2, LX/FoN;

    iget-object v1, p0, LX/Foi;->A00:LX/Fod;

    const-string v0, "rtcEngineModel"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, LX/Fod;->A02(LX/Fod;LX/FhV;LX/FoN;LX/Fnf;LX/FqD;)LX/FpN;

    move-result-object v0

    return-object v0
.end method
