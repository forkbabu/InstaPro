.class public final LX/4Qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4eV;


# direct methods
.method public constructor <init>(LX/4eV;)V
    .locals 0

    iput-object p1, p0, LX/4Qa;->A00:LX/4eV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, LX/2vx;->A07:LX/2vx;

    if-eq p1, v0, :cond_0

    iget-object v2, p0, LX/4Qa;->A00:LX/4eV;

    sget-object v0, LX/4eW;->A02:LX/4eW;

    invoke-static {v2, v0}, LX/4eV;->A07(LX/4eV;LX/4eW;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v1}, LX/4eV;->A0C(LX/4eV;Ljava/lang/String;ZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-static {v2}, LX/4eV;->A00(LX/4eV;)V

    :cond_0
    return-void
.end method
