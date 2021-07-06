.class public final synthetic LX/3Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Z3;->A00:LX/0VA;

    iput-object p2, p0, LX/3Z3;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3Z3;->A02:Ljava/util/List;

    iput-object p4, p0, LX/3Z3;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/3Z3;->A00:LX/0VA;

    iget-object v2, p0, LX/3Z3;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/3Z3;->A02:Ljava/util/List;

    iget-object v0, p0, LX/3Z3;->A03:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/3WQ;->A03(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
