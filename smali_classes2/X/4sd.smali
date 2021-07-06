.class public final LX/4sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4sd;->A00:LX/0VA;

    iput-object p2, p0, LX/4sd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 4

    iget-object v3, p0, LX/4sd;->A00:LX/0VA;

    iget-object v2, p0, LX/4sd;->A01:Ljava/lang/String;

    const-string v1, "users/search/"

    const/4 v0, 0x0

    invoke-static {v3, v1, p1, v2, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
