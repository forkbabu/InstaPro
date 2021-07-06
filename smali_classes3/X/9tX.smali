.class public final LX/9tX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Wx;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/9zT;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/9zT;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tX;->A00:LX/0VA;

    iput-object p2, p0, LX/9tX;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/9tX;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/9tX;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/9tX;->A05:Z

    iput-object p6, p0, LX/9tX;->A01:LX/9zT;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9tX;->A00:LX/0VA;

    iget-object v2, p0, LX/9tX;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/9tX;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9tX;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/9tX;->A05:Z

    iget-object v6, p0, LX/9tX;->A01:LX/9zT;

    new-instance v0, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/shopping/interactor/destination/reconsideration/ShoppingReconsiderationDestinationViewModel;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/9zT;)V

    return-object v0
.end method
