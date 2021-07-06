.class public final LX/BkH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GCv;


# instance fields
.field public final synthetic A00:LX/Biv;


# direct methods
.method public constructor <init>(LX/Biv;)V
    .locals 0

    iput-object p1, p0, LX/BkH;->A00:LX/Biv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A63(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0vo;

    check-cast p2, LX/0vo;

    check-cast p3, LX/0vo;

    const-string v0, "address"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tin"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LX/Biv;->A01(LX/0vo;LX/0vo;LX/0vo;)LX/Bjo;

    move-result-object v0

    return-object v0
.end method
