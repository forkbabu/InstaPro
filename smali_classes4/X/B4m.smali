.class public final LX/B4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public A00:LX/Awu;


# direct methods
.method public constructor <init>(LX/Awu;)V
    .locals 1

    const-string v0, "appUpsellInfo"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B4m;->A00:LX/Awu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/B4m;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/B4m;->A00:LX/Awu;

    iget-object v1, v0, LX/Awu;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/B4m;->A00:LX/Awu;

    iget-object v0, v0, LX/Awu;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/B4m;->A00:LX/Awu;

    iget-object v1, v0, LX/Awu;->A05:Ljava/lang/String;

    const-string v0, "appUpsellInfo.getUpsellId()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
